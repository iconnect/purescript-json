{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "purescript-json"
, dependencies = [ "ordered-collections", "integers", "functions" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
