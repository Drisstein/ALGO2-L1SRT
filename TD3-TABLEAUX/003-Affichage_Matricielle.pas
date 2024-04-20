
Program Affichage_matricelle;
Uses crt;
Type 
    TabEnt = array [1..3,1..4] Of integer ;
Var 
    Tab,Tab1,Tab2 : TabEnt;
    i,j : integer;
Begin
    writeln('Saisissez les 10 elements du tableau');

    For i:=1 To  3 Do
        For j:=1 To 3 Do
            Begin
                write('Entrer Tab[', i , '][', j, ']=');
                readln(Tab[i,j]) ;
            End;
    clrscr;
    For i:=1 To 3 Do
        Begin
            For j:=1 To 3 Do
                write(Tab[i,j],' ');
            writeln;
        End;
End.
