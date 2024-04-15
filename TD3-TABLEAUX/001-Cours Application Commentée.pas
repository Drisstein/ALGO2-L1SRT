// Ce programme, nommé Tableau1, permet à l'utilisateur de saisir un nombre spécifié d'entiers et les stocke dans un tableau.
Program Tableau1;

// Importer l'unité Crt pour les fonctions d'entrée/sortie de la console
Uses Crt;

// Déclarer un tableau nommé Tab pouvant contenir 10 entiers
Var Tab : Array [0..9] of Integer;

// Déclarer deux variables entières : i pour la boucle et nb pour stocker le nombre d'éléments
Var i, nb : Integer;

Begin {Tableau1}

    // Demander à l'utilisateur de saisir le nombre d'éléments qu'il souhaite dans le tableau
    Write('Combien d''éléments voulez-vous dans le tableau? ');

    // Lire la saisie de l'utilisateur et la stocker dans la variable nb
    Readln(nb);

    // Boucler à travers le tableau pour saisir chaque élément
    For i := 0 to Pred(nb) Do
        Begin
        // Demander à l'utilisateur de saisir la valeur pour l'élément courant
        Write('Entrez l''élément ',i+1,' : ');

        // Lire la saisie de l'utilisateur et la stocker dans l'élément courant du tableau
        Readln(Tab[i]);
        End;

        // Effacer l'écran de la console
        ClrScr;

        // Afficher le message "Voici votre tableau :" qui signifie "Voici votre tableau :"
        WriteLn('Voici votre tableau :');

        // Boucler à travers le tableau pour afficher chaque élément
        For i:= 0 To Pred( nb) Do
            // Afficher l'élément courant et un espace
            Write(Tab[i],' ' );

     // Passer à la ligne suivante
     Writeln ;

     End.
//Ce programme permet à l'utilisateur de saisir un nombre spécifié d'entiers et les stocke dans un tableau. Il affiche ensuite les éléments saisis. Les commentaires dans le code fournissent une explication détaillée de chaque étape du programme, facilitant ainsi la compréhension et la modification du code par les utilisateurs.


//IMPORTANT:Pred(nb) est utilisé dans la boucle For pour itérer sur les éléments du tableau. Pred(nb) est une fonction qui retourne le nombre précédant le nombre donné en argument. Dans ce cas, nb est le nombre d'éléments que l'utilisateur a saisi pour le tableau. En utilisant Pred(nb), la boucle itère sur tous les éléments du tableau, en commençant par le premier élément (index 0) et en terminant par le dernier élément (index nb - 1).

//Par exemple, si l'utilisateur a saisi 5 pour le nombre d'éléments, Pred(nb) retournera 4, ce qui signifie que la boucle itérera sur les index 0, 1, 2, 3 et 4 du tableau.