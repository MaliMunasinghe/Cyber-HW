cd /vagrant/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/
grep " " * | sed s/_/" "/ | grep $1 | grep $2 | grep $3 | awk -F" " '{$1=""; $2=""; $3=""; $4=""; $5=""; $8=""; $9=""; print}'

