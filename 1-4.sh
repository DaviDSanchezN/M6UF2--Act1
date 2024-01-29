  GNU nano 7.2                                                                                                        1-4.sh                                                                                                                 
#!/bin/bash

#Enunciat: Conscients del teu potencial programant scripts en Bash, els teus companys i companyes de l’Institut consideren que és necessari vital que els ajudis a identificar en què 
#consisteixen els paràmetres d’expansió i quines tasques ens faciliten aquests tipus de paràmetres dins de l’script següent.

CRACK=oriolorioloriol
echo CRCKMAQUINAFIERAJEFE=$CRACK

# Elimina todo desde el inicio hasta la última instancia de "ori" al final
echo 'El resultat de ##*ori és' ${CRACK##*ori}

# Elimina todo desde el inicio hasta la primera instancia de "ori" al principi
echo 'El resultat of #*ori és' ${CRACK#*ori}

# Elimina todo desde la última instancia de "ori" fins al final
echo 'El resultat of %%ori* és' ${CRACK%%ori*}

# Elimina todo desde la última instancia de "ori" fins al final
echo 'El resultat of %ori* és' ${CRACK%ori*}


#En què ens pot beneficiar l’ús dels paràmetres d’expansió? Quin ús els hi puc donar a l’hora de programar Bash scripts?

#Manipulació de Cadenes: Permeten realitzar operacions eficientment en cadenes de text, com eliminar prefixos o sufixos, buscar i reemplaçar patrons, o extreure subcadenes.
#Concisió del Codi: Redueix la quantitat de codi necessària per realitzar operacions comunes en cadenes, fent que els scripts siguin més concisos i llegibles.
#Substitució de Variables: Faciliten la substitució dinàmica de valors de variables, ja que poden ser utilitzats per construir noms de fitxers, rutes o configuracions dinàmiques.
#Automatització de Tasques: Simplifiquen la manipulació i processament de dades, especialment en situacions on es requereixen canvis en el format o estructura de les cadenes.
#Optimització del Codi: Proporcionen eines eficients per gestionar i adaptar dinàmicament dades de text, millorant l'optimització i rendiment del codi.
#Escalabilitat i Flexibilitat: Permeten escriure scripts que siguin més flexibles i fàcils d'escalar, ja que els paràmetres dexpansió ofereixen eines per adaptar-se a diferents situacions.
