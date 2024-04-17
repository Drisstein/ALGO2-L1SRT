//EXO15:
//Proposer un algo permettant de calculer et d'afficher la somme 
//d'entiers saisis. 
//Pour arreter la saisie des entiers l'utilsateur saisi l'entier zéro (0)

    Program EXO14;
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
                som := som+a;
            End;
        Until  (a = 0);

        writeln('La somme des entiers saisis est  :',som);

    End.
