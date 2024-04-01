
//Ecrire un programme Pascal qui affiche la table de multiplication n donné au clavier.

Program EXO27;
Var 
    i,n: integer;
Begin
    write('Entrer la table :');
    readln(n);
    For i:=1 To 10 Do
            writeln(n,'*',i,'=',n*i);     
End.
