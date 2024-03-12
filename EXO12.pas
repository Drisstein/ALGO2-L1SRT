

//EXO12: Proposer un Algo puis un programme Pascal permettant de saisir n entiers 
// et d'afficher le plus grand et le plus petit parmi eux et la moyenne de tous les entiers, 
//n étant saisis

Program EXO12;
Var 
    i,n,a,max,min,som : integer;
    moy :  longint;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    min := 0;
    max := 0;
    som := 0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>max  Then
                max := a
            Else If  min>a  Then
              min := a;
              som := som+a;
        End;
    writeln('Le nombre le plus grand nombre est: ',max);
    writeln('Le nombre le plus petit nombre est: ',min);
    writeln('La moyenne est: ',som/n:0:2);

    writeln('A BIENTOT!');
End.
