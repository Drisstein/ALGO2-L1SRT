

//EXO16:Proposer un algorithme permettant de calculer et d'afficher y", y et n étant des entiers positifs.
Program EXO16;
Uses crt;
Var 
    i,result , y,n : integer;

Begin

    Write('Entrer un entier positif:');
    ReadLn(y);
    Write('Entrer la puissance:');
    ReadLn(n);
    result := 1;
    If (y>0) And (n>0) Then
        Begin
            For i := 1 To n Do
                result := result * y;
            Writeln(y, '^', n, '=', result);
        End
     Else writeln('Veuillez saisir y et n positifs !')
End.
