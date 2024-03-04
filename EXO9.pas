// Proposer un ALGO pascal permettant de lire un entier positif n 
//puis calcule et affiche son factoriel selon la formule n!=1*2*..*n

Program  EXO9;
Var 
    N : integer ;
    fact : longint ;
Begin
    write('Entrez un nombre entier positif:');
    readln(N);
    If N<0 Then
        writeln('Veuillez entrer un nombre positif svp !')
    Else If N=0 Then
             writeln(0,'! est ', 1)
    Else
        Begin
            fact := 1;
            For N := 1 To N Do
                fact := fact * N;
            writeln(N ,'! est ',fact)
        End
End.
