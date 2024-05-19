program ArrayNegativeToZero;

var
  arrOriginal: array[0..4] of integer; // tableau original
  arrZeroes: array[0..4] of integer; // tableau des zéros
  arrResult: array[0..4] of integer; // tableau résultant

  i, j, k: integer;

begin
  // Saisir les valeurs du tableau original
  for i := 0 to 4 do
  begin
    write('Saisir la valeur de l\'élément ', i+1, ');
    readln(arrOriginal[i]);
  end;

  writeln('Tableau original :');
  for i := 0 to 4 do
    write(arrOriginal[i], ');

  // Initialiser le tableau des zéros
  for i := 0 to 4 do
    arrZeroes[i] := 0;

  // Initialiser le tableau résultant
  j := 0; // indice du tableau résultant
  k := 0; // nombre de zéros
  for i := 0 to 4 do
  begin
    if arrOriginal[i] < 0 then
      k := k + 1
    else
    begin
      arrResult[j] := arrOriginal[i];
      j := j + 1;
    end;
  end;

  // Ajouter les zéros à la fin du tableau résultant
  for i := j to 4 do
  begin
    arrResult[i] := 0;
  end;

  writeln('Tableau résultant :');
  for i := 0 to 4 do
    write(arrResult[i], ');
end.