//Ecrire un programme pascal qui cree un tableau de 5 entiers et 
//qui decale ses elements de la gauche vers la droite et de la droite vers la gauche .

program ArrayShift;

var
  Tab: array[0..4] of integer;
  i, a: integer;

begin
  // Initialiser le tableau
  //for i := 0 to 4 do
   Tab[i] := i + 1;

  writeln('Tableau initial :');
  for i := 0 to 4 do
    write(Tab[i], ' ');

  // Decaler les elements de la gauche vers la droite
  a := Tab[0];
  for i := 0 to 3 do
   Tab[i] := Tab[i + 1];
  Tab[4] := a;

  writeln('Tableau apres decalage de gauche   droite :');
  for i := 0 to 4 do
    write(Tab[i], ' ');

  // Decaler les elements de la droite vers la gauche
  //temp := arr[4];
  //for i := 4 downto 1 do
   // arr[i] := arr[i - 1];
  //arr[0] := temp;

//  writeln('Tableau apres decalage de droite   gauche :');
//  for i := 0 to 4 do
//    write(arr[i], ' ');
end.