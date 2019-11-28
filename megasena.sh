#!/bin/bash
# Gerador de números aleatórios para apostar na mega sena.
######################################
# Gera dezenas de 1 até 10:
echo "Dezena1"
random_now=$(for ((n="1";$n<10;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
######################################
# Gera dezenas de 11 até 20:
echo "Dezena2"
random_now=$(for ((n="11";$n<20;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
######################################
# Gera dezenas de 21 até 30:
echo "Dezena3"
random_now=$(for ((n="21";$n<30;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
######################################
# Gera dezenas de 31 até 40:
echo "Dezena4"
random_now=$(for ((n="31";$n<40;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
######################################
# Gera dezenas de 41 até 50:
echo "Dezena5"
random_now=$(for ((n="41";$n<50;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
######################################
# Gera dezenas de 51 até 60:
echo "Dezena6"
random_now=$(for ((n="51";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
##########################################
# Gera dezenas de 1 até 60 aleatóriamente:
echo "Números da Sorte!"
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
random_now=$(for ((n="1";$n<60;n++));
do echo "$n";
done | sort -R | head -n1)
echo "$random_now"
###########################################
echo "Boa sorte!"
###########################################