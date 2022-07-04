{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "float32"
, dependencies =
    ["console"
    , "effect"
    -- , "generics-rep"
    , "prelude"
    , "psci-support"
    , "quickcheck-laws"
	, "gen"
	, "maybe"
	, "quickcheck"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
