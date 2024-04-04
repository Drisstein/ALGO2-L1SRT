

//Ecrire un programme Pascal qui affiche de la mani�re suivante les M notes de N �l�ves lus au clavier.
//Consid�rer une note scolaire est comprise entre  0 et 20 est stock� dans la variable Note.
//--L'Algo qui affiche � l'�cran r�ussi pour les notes sup=10 , pas r�ussi sinon

//--l'Algo aussi va afficher les appreciations suivantes suivant les inervalles de notes sup=10 : (Utilisation SI..SINON..SI..SINON)
//////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////--RAISONNEMENT-------------------///////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////
//sinon si (note<=8) alors Pas  R�ussi,
//sinon si  la (note<=10) alors R�ussi,passable ;
//sinon si  (note=11) ou (note<=12) alors r�ussi,Abien;
//sinon si  (note=14)  ou (note=15) alors r�ussi,Bien;
//sinon si (note>=18) alors R�ussi,tr�s bien;
//////////////////////////////////////////////////////////////////////////////////////////
Program TP12;
Var 
    i, j, n, m : integer;
    note : real;
Begin
    Write('Entrer le nombre d''eleves : ');
    readln(n);
    Write('Entrer le nombre de notes : ');
    ReadLn(m);

    For i := 1 To n Do
        // Lister le nombre d'�l�ves
        Begin
            writeln('Eleve ', i, ' :');
            // Citer l'�l�ve dont nous voulons les notes
            For j := 1 To m Do
                // Recueillir les notes 1 par 1
                Begin
                    Write('Entrer la Note ', j, ' : ');
                    // La note concern�e
                    readln(note);
                    If (note <= 20) And (note >= 0) Then
                        Begin
                            If (note < 10) Then
                                writeln('Note: ', note:0:2, ', Pas R�ussi!')
                            Else If (note <= 10) Then
                                     writeln('Note: ', note:0:2, ', R�ussi, passable !')
                            Else If (note <= 13) Then
                                     writeln('Note: ', note:0:2, ', R�ussi, Assez bien !')
                            Else If (note <= 18) Then
                                     writeln('Note: ', note:0:2, ', R�ussi, Tr�s Bien !')
                            Else
                                writeln('Note: ', note:0:2, ', R�ussi, Tr�s bien !');
                        End
                    Else if (note>20) or (note<0) then
                        Begin
                            writeln('Saisie incorrecte !');
                            break
                            // Arr�te la saisie des notes si une saisie incorrecte est d�tect�e
                        End;
                End;
        End;
End.
