module FizzBuzzSpec (spec) where

import Test.Hspec
import FizzBuzz

spec :: Spec
spec =
  describe "fizzBuzz" $ do

    it "should print fizz if divisable by 3" $
       -- | Given
       let input = 3
           expected = "fizz"

       -- | When
           actual = fizzBuzz input

       -- | Then
       in actual `shouldBe` expected

    it "should print the input if not divisable by 3 or 5" $
       -- | Given
       let input = 4
           expected = "4"

       -- | When
           actual = fizzBuzz input

       -- | Then
       in actual `shouldBe` expected
    
    it "should print buzz if not divisable by 5" $
       -- | Given
       let input = 5
           expected = "buzz"

       -- | When
           actual = fizzBuzz input

       -- | Then
       in actual `shouldBe` expected

    it "should print fizzbuzz if not divisable by 15" $
       -- | Given
       let input = 15
           expected = "fizzbuzz"

       -- | When
           actual = fizzBuzz input

       -- | Then
       in actual `shouldBe` expected