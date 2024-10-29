#!/bin/bash
echo $USER
mkdir "$USER"_labb
cp *.java "$USER"_labb
cd "$USER"_labb
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
