program LoopExample;

var
  i: integer;
  number: integer;
  sum: integer;

begin
  sum := 0;
  i := 1;

  // do-while
  do
  begin
    write('Enter a number (0 to exit): ');
    readln(number);
    if number <> 0 then
    begin
      sum := sum + number;
      inc(i);
    end;
  while number <> 0;
  writeln('The sum of numbers using do-while is: ', sum);

  // while
  sum := 0;
  i := 1;
  while i <= 5 do
  begin
    sum := sum + i;
    inc(i);
  end;
  writeln('The sum of numbers using while is: ', sum);

  // repeat-until
  sum := 0;
  i := 1;
  repeat
    sum := sum + i;
    inc(i);
  until i > 5;
  writeln('The sum of numbers using repeat-until is: ', sum);
end.

// // Dans cet exemple, la boucle do-while est utilisée pour lire une série de nombres entiers jusqu'à ce que l'utilisateur entre 0.

//  La boucle while est utilisée pour calculer la somme des nombres de 1 à 5.
 
//   Enfin, la boucle repeat-until est utilisée pour calculer la somme des nombres de 1 à 5, mais dans ce cas, la condition de fin est testée à la fin de la boucle, contrairement aux boucles do-while et while, où la condition est testée au début de la boucle.

// // Les résultats sont affichés en utilisant les fonctions writeln et write.