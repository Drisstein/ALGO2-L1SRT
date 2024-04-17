


//Ecrire un programme Pascal qui demande un nombre compris entre 10 et 20 jusqu'à ce que la réponse convienne. Renvois "Plus petit " ou "Plus Grand." en fonction de la saisie.

Program EXO30_14_TP;
Var 
    a : integer;
Begin
    Repeat
        write('Entrer un entier compris [10,20]:');
        ReadLn(a);
        If (a<10) Then
            Writeln ('Plus Grand!')
        Else If (a>20) Then
                 Writeln ('Plus petit!');
    Until (a<=20) And (a>=10);
    writeln('Merci � la prochaine!');

End.
