

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
    Writeln('Entrer un entier:');
    Readln(a);
    min := a;
    max := a;
    som := a;
    For i:=2 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>max  Then
                max := a
            Else If  a<min  Then
                     min := a ;
            som := som+a;
        End;
    writeln('Le nombre le plus grand nombre est: ',max);
    writeln('Le nombre le plus petit nombre est: ',min);
    writeln('La moyenne est: ',som/n:0:2);

    writeln('A BIENTOT!');
End.
//si entre n=3 , a=20 , a=10,a=5 donc a=20 on compare avec 0 si 20sup 0 alors max=20


//si on entre a=10  on compare avec max si a=10 sup 20 alors max=10 sinon max=20 reste inchang�e 


//si a=10 on compare avec le suivant qui n:=n+1 si aSup � ce a l� donc a=10 est le minimum sinon l'autre est le minimum
