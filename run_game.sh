#!/bin/bash
echo Alrik_Brillantes
mkdir Alrik_Brillantes_labb
cp *.java Alrik_Brillantes_labb
cd Alrik_Brillantes_labb
echo Running game from "$PWD"
echo compiling...
javac Guesser.java
javac GuessingGame.java
echo running...
java GuessingGame
echo Done!
echo Removing class files...
rm ./*.class
ls ./
