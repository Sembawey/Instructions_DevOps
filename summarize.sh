#!/usr/bin/bash
<<<<<<< HEAD
watch --color 'echo "--------------------- Status ---------------------" ; echo "" ; git -c color.status=always status ; echo "" ; echo "---------------------- Commit Logs --------------------" ; echo "" ; git log | grep -e "Author: Ahmed El-Sembawey" -e "Author: Ahmed El Sembawey" -e "Semba_Title:"; echo "" ; echo "--------------------- Branches ---------------------" ; echo "" ; git branch ; echo "--------------------- List of Files ---------------------" ; ls -l'
=======
watch --color 'echo "--------------------- Status ---------------------" ; echo "" ; git -c color.status=always status ; echo "" ; echo "---------------------- Commit Logs --------------------" ; echo "" ; git log --color --since="2025-10-18 00:00" ; echo "" ; echo "--------------------- Branches ---------------------" ; echo "" ; git branch ; echo "--------------------- List of Files ---------------------" ; ls -l --color'
>>>>>>> semba
