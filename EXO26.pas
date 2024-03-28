//Quel est le résulat obtenu en sortie par les programmmes suivants:

Program EXO26_SORTIES;
Var 
    i,j : integer;
Begin
	
    writeln('-------------------SORTIE 1----------------------');
    
    For i:=1 To 5 Do
        Begin
            If i<3 Then
                writeln('Bonjour');
            write('Bonsoir');
        End;
    writeln;
    //BonsoirBonsoirBonsoirBonjour
    //BonsoirBonjour
    //Bonsoir
    //////////////////////////////////////////
    writeln('---------------SORTIE 2-------------------');
    For i:=1 To 5 Do
        If (i<=2) Then
            write('Bonjour')
        Else
            write('Bonsoir');
    writeln('Bonne Nuit');
    writeln;
    //SORTIE 2
    //REPONSE: BonjourBonjourBonsoirBonsoirBonsoirBonne Nuit
    /////////////////////////////////
    writeln('------------------SORTIE 3------------------------------');
    For i:=1 To 5 Do
        Begin
            j := 1;
            While j<=5 Do
                Begin
                    writeln('Bonjour');
                    j := j+1
                End;
        End;
    writeln;
    //// 25* writeln('Bonjour');

    /////////////////////////////////////////
    writeln('----------------SORTIE 04------------------');
    For i:=1 To 5 Do
        If i Mod 2=0 Then
            writeln('Bonjour')
        Else
            writeln('Bonsoir');
    //OUTPUT
    //Bonsoir
    //Bonjour
    //Bonsoir
    //Bonjour
    //Bonsoir
End.
