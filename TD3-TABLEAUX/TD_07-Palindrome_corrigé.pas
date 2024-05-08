Program Td12_corrige_Palindrome;
Uses crt;
Var 
    arr : array[0..9] Of char;
    i, j : integer;
    palindrome : boolean;

Begin
    // Saisir les valeurs du tableau
    For i := 0 To 4 Do
        Begin
            write('Entrer un caractere svp : ');
            readln(arr[i]);
        End;

    writeln('Tableau initial :');
    For i := 0 To 4 Do
        write(arr[i], ' ');

    // Vérifier si les caractères saisis forment un palindrome
    palindrome := true;
    i := 0;
    j := 4;
    While i < j Do
        Begin
            If arr[i] <> arr[j] Then
                palindrome := false;
            i := i + 1;
            j := j - 1;
        End;
    readln;
    If palindrome Then
        writeln('Les caracteres saisis forment un palindrome.')
    Else
        writeln('Les caracteres saisis ne forment pas un palindrome.');
End.
