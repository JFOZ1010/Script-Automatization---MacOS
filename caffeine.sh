#!/bin/bash

function holaMundo(){
    #int num = 0
    while :
      do
      if $(ping -c3 -i 2 192.168.0.105 > /dev/null);then
      osascript -e '
      display notification "Encendido tú MBook Felipe 🖥️" with title "Opening Program"'
      #echo "Encendido"
      open -a Caffeine #abrimos el programa de caffeine. 
      else
      echo "Apagado"
      fi
      echo "Esto fue Todo."
      break; 
    done

}

holaMundo
