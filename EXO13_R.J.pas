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
    repeat
        Begin
            writeln('Entrer un entier:');
            readln(a);
        End;
    until (a<=0)  ;
    writeln('A la prochaine !')
    
End.
 