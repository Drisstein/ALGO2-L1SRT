//Ecrire  un programme Pascal qui permet à l'user de saisir un Tableau de 5 entiers .
//Ensuite le programme supprime du tableau l'ensemble des entiers negatifs et les remplace par zéro.
// Enfin,les zéros dans le tableau sont ramenés à aux derniers indices du tableau.

program TD009_Tab_Algo2;

var
  arr: array[0..4] of integer;
  i, j, temp: integer;

begin
  // Saisir les valeurs du tableau
  for i := 0 to 4 do
  begin
    write('Saisir la valeur de l''element ', i+1, ' : ');
    readln(arr[i]);
  end;

  writeln('Tableau initial :');
  for i := 0 to 4 do
    write(arr[i], ' ');
writeln;
  // Supprimer les entiers négatifs et les remplacer par zéro
  j := 0;
  for i := 0 to 4 do
  begin
    if arr[i] < 0 then
      arr[i] := 0
    else
      arr[j] := arr[i];
    j := j + 1;
  end;

  // Ramener les zeros aux derniers indices du tableau
  for i := 4 downto 0 do
    if arr[i] = 0 then
    begin
      temp := arr[i];
      for j := i downto 1 do
        arr[j] := arr[j - 1];
      arr[0] := temp;
    end;

  writeln('Tableau après suppression des entiers négatifs et ramener les zéros aux derniers indices :');
  for i := 0 to 4 do
    write(arr[i], ' ');
end.