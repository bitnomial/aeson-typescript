
module TwoElemArrayTagSingleConstructors (main, tests) where

import Data.Aeson as A
import Test.Hspec
import TestBoilerplate
import Util

$(testDeclarations "TwoElemArray with tagSingleConstructors=True" (setTagSingleConstructors $ A.defaultOptions {sumEncoding=TwoElemArray}))

main :: IO ()
main = hspec tests
