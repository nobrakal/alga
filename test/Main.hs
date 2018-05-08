import Test.DocTest

main :: IO ()
main = doctest
    [ "-isrc"
    ,"-XTupleSections"
    ,"-XFlexibleContexts"
    ,"-XGeneralizedNewtypeDeriving"
    ,"-XScopedTypeVariables"
    ,"-XTypeFamilies"
    , "src/Algebra/Graph.hs"]

