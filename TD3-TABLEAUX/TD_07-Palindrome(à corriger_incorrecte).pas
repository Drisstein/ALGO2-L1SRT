

//EXO7:Ecrire un programme qui permet de saisir un tableau de 10carcteres et qui vérifie si les caracteres saisis forment un palindrome (Un mot qui se lit dans les 2 sens)

Program EXO7;
Var 
    tab : array[1..10] Of char;
    a,i : integer;

Begin

    For i:=1 To 5 Do
        Begin
            Write('Saisie un char :');
            Readln(tab[i]);
        End;
    a := 0;
    For i:=1 To 5 Do
        Begin
            If tab[i]=tab[10-i+1] Then
                a := a+1;
        End;
    If a=5 Then
        write('Le mot est palindrome')
    Else WriteLn('Non Palindrome')
End.

