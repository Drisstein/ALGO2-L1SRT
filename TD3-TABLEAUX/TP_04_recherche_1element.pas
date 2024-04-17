
//Proposer un ALgo permettant de saisir un Tableau de 10 entiers puis verifie si un nombre n donné par l'user y figure.

Program TP04;
Var 
    Tab10 : array[1..10] Of integer;
    i,j,n : integer;
Begin
    writeln('Saisissez les 10 elements du tableau');
    For i:=1 To  10 Do
        Begin
            write('Entrer Tab[',i,']=');
            readln(Tab10[i]) ;
        End;
    WriteLn('Entrer l''entier recherché :');
    ReadLn(n);
    i:=n;
    WriteLn('Le ',n,'e element  est:',Tab10[i]);
End.
