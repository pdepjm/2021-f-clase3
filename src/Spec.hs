module Spec where
import PdePreludat
import Clase3
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "saraza" $ do
     it "asdf" $ do
        expectationFailure "Falta implementar" 
