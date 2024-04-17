
//Proposer un algo(pseudo) puis un programme Pascal permettant de saisir n entiers et d'afficher leur somme,
Program Exo3;
Var 
    i,n,a,som : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            som:=som+a;
        End;
        writeln('La somme des ',n,'nombres saisis est: ',som);
     writeln('A BIENTOT!');   
End.