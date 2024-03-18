//


//EXO14: Proposer un Algorithme puis un Programme PASCAL permettant de saisir et d'afficher un nombre entier positif. 
//Lorsqu'un nombre négatif ou nul est donné, l'Algo demande à l'user un nouveau nombre.
//

Program EXO14;
Var 
    a : integer;

Begin
    Write('Entrer un entier positif:');
    ReadLn(a);

    // version 2  avec WHILE !
    While a<=0 Do
        Begin
            write('Entrer un entier positif:');
            readln(a);
        End;
    //Version 2 avec Repeter-Jusqu'� 
    // if a<=0 then 
    //repeat
    //    Begin
    //        writeln('Entrer un nouveau nombre positif:');
    //        readln(a);
    //    End;
    //until (a>0)  ; 
    writeln('A la prochaine !')

End.
