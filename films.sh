#!/bin/bash

#Aleix fica la teva part aqui
OpcioMenu()
{

}
OpcioMenu

Llistat()
{
	echo "-------------------------------------------------------------------------"
	echo "                  1 - Llistats de pel·lícules."
	echo "-------------------------------------------------------------------------"
	echo "1.         Mostrar llistat de pel·lícules (alfabètic per títol)"
	echo "2.         Mostrar llistat de pel·lícules ordenats cronològicament per any"
	echo "3.         Mostrar llistat de pel·lícules ordenades per popularitat de més a menys"

	read i
	case $i in
        	1) bash Tasca1-1.sh $1;;
        	2) bash Tasca1-2.sh $1;;
        	3) bash Tasca1-3.sh $1;;
	esac
}
Llistat $1

#Rosas fica la teva part aqui
Cerca()
{

}
Cerca


