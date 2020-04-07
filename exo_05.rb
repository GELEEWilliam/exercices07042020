#le symbole dièse suivi des acolades permet entre autre de placer un calcule dans une chaine de caractères ou String
puts "On va compter le nombre d'heures de travail à THP"
#sur la ligne 2, la commande puts permet d'afficher ce qui est inscrit entre les guillemets
puts "Travail : #{10 * 5 * 11}"
#ligne 4, en plus de la ligne 2 les signes #{} permettent d'insérer un calcul sans que celui-ci ne s'affiche
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#ligne 6, comme la ligne 4
puts "Et en secondes ?"
#ligne 8, comme la ligne 2
puts 10 * 5 * 11 * 60 * 60
#La ligne 10 n'a pas de guillemets et le puts est suivi d'un calcul donc c'est le resultat de ce calcul qui s'affichera
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#ligne 12, le calcule qui est compris dans la chaine de caractères entre guillemet apparaitra telle quelle car il n'est pas dans #{}
puts 3 + 2 < 5 - 7
#Ligne 14, contrairement à la ligne 12 il n'y a pas de guillement c'est le resultat qui sera affiché sauf que 5 n'est pas plus petit que -2 donc le resultat sera false
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#lignes 16 & 17, comme ligne 4
puts "Ok, c'est faux alors !"
#ligne 19, comme ligne 2
puts "C'est drôle ça, faisons-en plus :"
#ligne 19, comme ligne 2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#ligne 23, comme ligne 4, de plus dans l'absolu 5 est superieur à -2 donc true sera la réponse
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#ligne 25, comme ligne 4, de plus dans l'absolu 5 est superieur ou égal à -2 donc true sera la réponse
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#ligne 25, comme ligne 4, de plus dans l'absolu 5 n'est pas inférieur ou égal à -2 donc false sera la réponse



