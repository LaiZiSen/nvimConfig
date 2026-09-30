asgmPath="storage/project/javaProjects/Utar-Smart-Metro-Ticketing-System/"
asgmSrcPath="${asgmPath}src/main/java/metro/ticketing/"
nvimconfigPath=".config/nvim/"

alias asgm="cd ~ && cd ${asgmPath}"
alias asgmSrc="cd ~ && cd ${asgmSrcPath}"
alias confignvim="cd ~ && cd ${nvimconfigPath}"

alias resetData="asgm; cp -f sample-data/sample-users.json data/users.json; cp -f sample-data/sample-train.json data/train.json; cp -f sample-data/sample-ticket.json data/ticket.json; cp -f sample-data/sample-station.json data/station.json; cp -f sample-data/sample-route.json data/route.json; cp -f sample-data/sample-payment.json data/payment.json; cp -f sample-data/sample-rate.txt data/rate.txt"

alias asgmSrcTree="tree ~/${asgmSrcPath}"

alias runMvn="mvn exec:java -e -Dexec.mainClass=\"metro.ticketing.app.Main\""

alias branchOwner="git for-each-ref --format='%(authorname) %09 %(refname)' --sort=authorname refs/remotes/"

alias editAlias="nvim ~/.bashrc"

alias applyAlias="source ~/.bashrc"




