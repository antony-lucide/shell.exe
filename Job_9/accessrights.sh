 while IFS="," read -r  Prenom Nom MDP Role
   do
   sudo useradd -m -p "MDP"  "$Prenom_$Nom"
   if [[ $Role="Admin" ]];
   then
      sudo usermod -g sudo "$Prenom_$Nom"
   fi
done < <(tail -n +2 ~/Téléchargements/Shell_Userlist.csv)
