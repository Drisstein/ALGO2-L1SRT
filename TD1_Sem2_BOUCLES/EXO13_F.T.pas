// //EXO13: 
// Notion de controle de saisi(ou validation):
// Ecrire un Algorithme qui lit un entier positif en utilsant:
// -TANT QUE....FAIRE
// -FAIRE....TANQUE
// -REPETER....JUSQU'A

Program EXO13_ALGO2_T.F;
Var 
    a : integer;

Begin
    writeln('Entrer un entier:');
    readln(a);
    Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
        End;
    While a>0 Do
End.
 