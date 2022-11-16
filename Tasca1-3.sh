  GNU nano 4.8                                               Tasca1-1.sh                                                Modificat  
#!/bin/bash

while IFS=";" read -r Year Length Title Subject Actor Actress Director Popularity Awards Images 
do

        echo -e "********************************************"
        echo "Titol: $Title"
        echo "Any: $Year Longitud: $Length Popularitat: $Popularity Premis: $Awards Tema: $Subject"
        echo "Director: $Director"
        echo "Actor: $Actor"
        echo "Actriu: $Actress"

done < <(tail -n +3 $1 | sort -k8 -nr -t";")
