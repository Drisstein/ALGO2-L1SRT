//Ecrire un programme qui permet de saisir un tableau de 10 entiers et qui l'inverse dans un second tableau.

Program TP04;
Var 
    Tab10 : array[1..10] Of integer;
    i,j,n : integer;
Begin
    writeln('Saisissez les 10 elements du tableau');
    For i:=1 To  10 Do
        Begin
            write('Entrer Tab[',i,']=');
            readln(Tab10[i]) ;
        End;
    for i:=10 downto 1 do 
      write(Tab10[i],' ');
            write(Tab10[i],' ');
End.
