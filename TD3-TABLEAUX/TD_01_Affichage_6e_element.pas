//Proposer un Algo permettant de saisir 10 elements et d'afficher le 06e

Program Tableau1;
Uses crt;
Var 
    Tab1 : array [1..10] Of integer ;
    i : integer;
Begin
    writeln('Saisissez les 10 elements du tableau');
    For i:=1 To  10 Do
        Begin
            write('Entrer Tab[',i,']=');
            readln(Tab1[i]) ;
        End;
    clrscr;
    WriteLn('Le 6e element  est:',Tab1[6]);
End.
