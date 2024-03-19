

//EXO14:Proposer un algorithme permettant de calculer et d'afficher y", y et n étant des entiers positifs.

Program EXO14;
Var 
    i,y_sqrN , y,n : integer;

Begin
    Write('Entrer un entier positif:');
    ReadLn(y);
    Write('Entrer la puissance:');
    ReadLn(n);
    While y>0 Do
        Begin
            For i:=1 To n Do
                y_sqrN := y*y;
        End;
    writeln(y,'^',n,':',y_sqrN);
End.
