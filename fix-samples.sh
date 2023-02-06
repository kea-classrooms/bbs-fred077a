echo "starting fix-samples.sh"

cd samples

#move countries out
cd animals
mv countries ..
cd ..

#move movies out
cd countries
mv movies ..
cat North.txt Korea.txt >> "North Korea".txt
rm North.txt Korea.txt

#move .apes.txt to animals
mv .apes.txt ../animals
cd ..

#change Monkies.txt to Monkeys.tx
cd animals
mv Monkies.txt Monkeys.txt
cat Elephant.txt babies.txt >> "Elephant babies".txt
rm Elephant.txt babies.txt
cd ..

#move Germany.txt to countries
cd movies
mv Germany.txt ../countries

#Fix Sex And The City Whitespace Problem
cat Sex.txt And.txt The.txt City.txt >> "Sex And The City".txt
rm Sex.txt And.txt The.txt City.txt

echo "Done"