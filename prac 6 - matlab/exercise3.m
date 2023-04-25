animals = { 'Rat', 'Ox', 'Tiger', 'Rabbit', 'Dragon', 'Snake', 'Horse', 'Goat', 'Monkey', 'Rooster', 'Dog', 'Pig' };

disp(animals);

animals(mod ((2012 - 1960),12) + 1);

year = 1960;

for i = year:2022
    x = animals(mod ((i - 1960),12) + 1);
    disp(year + " is the year of the " + x);
    year = year+1;
end