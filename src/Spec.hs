module Spec where
import PdePreludat
import Clase3
import Test.Hspec
{-
correrTests :: IO ()
correrTests = hspec $ do
  describe "Test de esBisiesto" $ do
     it "Un año multiplo de 400 debe ser bisiesto" $ do
        esBisiesto 2000 `shouldBe` True
     it "Un año múltiplo de 4 debe ser bisiesto" $ do
        esBisiesto 2004 `shouldBe` True
        -- esBisiesto 2016 `shouldBe` True
     it "Un año múltiplo de 100 (que no es de 400) no debe ser bisiesto " $ do
        esBisiesto 1900 `shouldBe` False
     it "Un año en ninguno de los casos anteriores no debe ser bisiesto " $ do
        esBisiesto 2021 `shouldBe` False
-}