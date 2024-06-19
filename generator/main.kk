import std/os/env
import std/os/path
import std/jsextern
import utils
import ext/files
import ext/idl
import ext/css
import ext/elements

extern import
  js file "main.mjs"

extern doSetup(f: () -> e ()): e ()
  js inline "globalThis.doSetup(#1)"

pub fun main()
  with doSetup
  //                                  main jsdebug version .koka generator
  val dir = get-args()[0].unjust.path.nobase.nobase.nobase.nobase.nobase.string
  ensure-dir-exists(dir ++ "/dom")
  val bindings = generate-bindings("dom") // TODO: Async/Await
  foreach(bindings) fn((lib-path, library))
    println("Writing to " ++ dir ++ " " ++ lib-path)
    write-file-sync(dir ++ "/" ++ lib-path, emit-library(library))

fun generate-css-style()
  val results = css().entries.map fn((_, value))
    val entry: css-entries = value.unsafe-cast()
    match entry.get-properties()
      Nothing -> []
      Just(props) ->
        list(0, props.length - 1).flatmap-maybe fn(i)
          val mstyle = props[i].get-style-declarations()
          match mstyle
            Nothing -> Nothing
            Just(style) -> 
              val len = style.length
              if len < 0 || len > 3 then throw("Unexpected style declaration")
              elif len == 3 then Nothing
              else
                val stylestring = style[len - 1]
                if stylestring.contains("-") then throw("Unexpected style declaration")
                else Just(stylestring)
  results.concat

fun generate-element-tag-map()
  elements().entries.foldl([]) fn(acc, (_,value))
    val data : elements-entries = value.unsafe-cast()
    match data.elements
      Nothing -> acc
      Just(elements) -> 
        list(0, elements.length - 1).foldl(acc) fn(acc', i)
          val element = elements[i]
          val tag = element.name()
          val interf = element.elem/interface()
          match (tag, interf)
            (Just(t), Just(i'')) ->
              match acc'.lookup(fn(i') -> i' == i'')
                Nothing -> Cons((i'', [t]), acc')
                Just(tags) -> Cons((i'', Cons(t, tags.remove(fn(t') t' == t))), acc'.remove(fn((i',_)) -> i' == i''))
            _ -> acc'

fun generate-bindings(dir: string)
  val cssres = generate-css-style()
  val elementres = generate-element-tag-map()
  val idls = idl().entries.map fn((shortname, value)) 
    val ast: jsarray<node> = value.unsafe-as-array()
    shortname.println
    ""
  // println(elementres)
  println("Generating Bindings")
  [("something.txt", "")]
  
fun emit-library(c)
  println("Emitting to library")
  ""