{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "float32"
, dependencies =
    ["effect"
    -- , "generics-rep"
    , "prelude"
    , "quickcheck-laws"
	, "gen"
	, "maybe"
	, "quickcheck"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
