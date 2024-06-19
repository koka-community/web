import std/os/env
import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import ext/files
import ext/idl
import ext/css
import ext/elements
import translator
import utils

extern import
  js file "main.mjs"

extern doSetup(f: () -> e ()): e ()
  js inline "globalThis.doSetup(#1)"

pub fun main()
  with doSetup
  //                                  main jsdebug version .koka generator
  val dir = get-args()[0].unjust.path.nobase.nobase.nobase.nobase.nobase.string
  ensure-dir-exists(dir ++ "/dom")
  val bindings = generate-bindings("dom".path) // TODO: Async/Await
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
  elements().entries.foldl(LinearMap([])) fn(acc, (_,value))
    val data : elements-entries = value.unsafe-cast()
    match data.elements
      Nothing -> acc
      Just(elements) -> 
        list(0, elements.length - 1).foldl(acc) fn(acc', i)
          val element = elements[i]
          val tag = element.name()
          val interf = element.elem/interface()
          match (interf, tag)
            (Just(i'), Just(t)) ->
              acc'.update(i', LinearSet([t]), fn(old, new) old.union(new))
            _ -> acc'

fun generate-bindings(dir: path)
  val cssres = generate-css-style()
  val elementres = generate-element-tag-map()
  val t = idl().entries.foldl(Translator(dir, cssres, elementres)) fn(t, (shortname, value)) 
    val ast: jsarray<node> = value.unsafe-as-array()
    t.collect(shortname, ast)
  // t.set-or-update-interface-likes().translate()
  println("Generating Bindings")
  t.libraries.foreach fn(shortname, lib)
    println(shortname ++ ": " ++ lib.url.show)
  t.typeToLibrary.keys.println
  // println(elementres)
  [("something.txt", "")]
  
fun emit-library(c)
  println("Emitting to library")
  ""