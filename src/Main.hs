module Main where

import Addition
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Addition" $ do
    it "2 * 2 = 4" $ do
      (mulrec 2 2) `shouldBe` 4
    it "2 * 3 = 6" $ do
      (mulrec 2 3) `shouldBe` 6
    it "3 * 2 = 6" $ do
      (mulrec 3 2) `shouldBe` 6
    it "3 * 1 = 3" $ do
      (mulrec 3 1) `shouldBe` 3
    it "1 * 3 = 3" $ do
      (mulrec 1 3) `shouldBe` 3
