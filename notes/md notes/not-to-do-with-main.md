
# A ne pas faire avec main()

### Créer plusieurs fonction main()
Si un fichier contient plusieurs fonctions main(), cela provoquera une erreur de compilation car cette fonction est unique. Rendez-vous compte de ce qui se passerait si votre livreur de pizza trouve plusieurs portes d’entrées principales en arrivant à votre adresse. Il sera perdu !

Dans ce cas, Dart vous renverra cette erreur : « Error : Can't use 'main' because it is declared more than once »

### Retourner quelque chose

Si vous déclarez la fonction main() avec un retour, Dart l’exécutera mais ne tiendra pas compte du retour : autrement dit, vous écrivez du code inutile !


```bash
int main() {
print("yeah") ;
return 56; // Cela n’a pas de sens…
}
```
### Appel récursif de main()

N’essayez pas d’invoquer main() de manière récursive, c’est-à-dire d’appeler main() au sein de main(), comme ceci :

```dart
void main() {
print("hello");
main(); // Cela crée une boucle infinie
}
```
L’appel récursif de la fonction principale provoquera un dépassement de la pile (stack overflow). La fonction main() doit être utilisée exclusivement pour initialiser le programme.


### Créer une fonction main() dans un autre fichier

Bien que techniquement possible, créer une fonction main() dans un autre fichier et l'appeler depuis le fichier principal peut prêter à confusion et ne respecte pas les bonnes pratiques.
En Dart, la fonction main() doit être clairement définie dans le fichier principal, et si nécessaire, elle peut appeler d'autres fonctions ou se trouver dans des modules séparés.
Il est préférable de garder main() dans un seul endroit pour la lisibilité et la gestion de l'exécution du programme.


### Utiliser un alias pour le démarrage du programme

Utiliser un alias pour main() est inutile et déconseillé : Dans Dart, il est préférable de ne pas redéfinir ou renommer la fonction main() avec un alias. L'usage d'un alias ou d'un nom alternatif peut compliquer la compréhension du code, notamment pour d'autres développeurs qui s'attendent à ce que le programme démarre toujours avec une fonction main() clairement identifiée. Il est donc préférable de garder la fonction main() sous son nom standard.

Par exemple, voici ce qu’il ne faut pas faire :


```dart
void start() {
  print("Démarrage du programme...");
}

void main() {
  start(); // main() délègue son rôle à start()
}
```

### Utiliser main() pour des tâches trop longues

Bien que la fonction main() puisse exécuter des tâches complexes, il est préférable de ne pas y mettre des calculs lourds ou des opérations longues qui risqueraient de ralentir l'initialisation du programme. Si des opérations complexes sont nécessaires, il est recommandé de les déplacer dans d'autres fonctions ou d'utiliser des mécanismes asynchrones pour garder le programme réactif.



