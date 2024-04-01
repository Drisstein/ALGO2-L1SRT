
//Ecrire un programme Pascal qui affiche à l'écran le pattern ci dessous aprés avoir lu un entier sup0 en utilisant des boucles imbriquées.
//Exemple : 
//n=6
//654321
//54321
//4321
//32
//21
//1

Program EXO28_09_TP;
Var 
    j, i,n : integer;
Begin
    write('Entrer n:');
    readln(n);
    For i:=n Downto  1 Do
        Begin
            For j:=n Downto 1 Do
                write(j);
            WriteLn;
            n := n-1;
        End;
End.
