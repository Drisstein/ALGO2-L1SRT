//Faire une saisie simple de tableau 
Program Tableau1;
Uses Crt;
Var Tab : Array [0..9] of Integer;
    i, nb : Integer;
    Begin {Tableau1}
        Write('Combien d''elements  voulez-vous dans le tableau ? ');
        Readln(nb);
        For i := 0 to Pred(nb) Do
            Begin
            Write('Entrez l''element ',i+1,' : '); Readln(Tab[i]);
            End;
            ClrScr;
            WriteLn('Voici votre tableau d''elemnts positifs saisis:');
            For i:= 0 To Pred( nb) Do
            begin
             if (Tab[i]>0) then
              Write(Tab[i],' ' );
            end;
                
     Writeln ;
     End.
    // Ce programme permet à   l’utilisateur de saisir un  nombre défini de nombres et les stocke dans un tableau. Il affiche ensuiteles elements saisis.      