//Proposer un Algo permettant de calculer et d'afficher la somme dentiers positifs saisis. Les entiers négatifs saisis ne sont pas pris en compte dans la somme.Pour arreter la saisie l'user saisi l'entier (0).

Program EXO19;
 Var 
        a,som : integer;

    Begin
        Write('Entrer un entier positif:');
        ReadLn(a);
        som := a;
        Repeat
            Begin
                write('Entrer un entier positif:');
                readln(a);
                if (a>0) then 
                som := som+a;
                writeln('La somme des entiers saisis est  :',som);
            End;
        Until  (a = 0);
         writeln('Arret en courrs.............');
        

    End.
