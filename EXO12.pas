//EXO12: Proposer un Algo puis un programme Pascal permettant de saisir n entiers et d'afficher le plus grand et le plus petit parmi eux et la moyenne de tous les entiers, n étant saisis
//

Program EXO12;
Var 
    i,n,a,som,max,min : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
     min:=0;
     max:=0;
     som:=0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>max  Then
            max:=a;
            else if a<min Then
                min:=a;
            som:=som+a;
        End;
    writeln('Le nombre d''entiers égal à 25 est: ',compt);

    writeln('A BIENTOT!');
End.
