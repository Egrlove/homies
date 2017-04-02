addal ()
{
  echo "Введите имя "
  read name
  echo "Введите команду "
  read comanda
  echo "alias $name='" $comanda "' ">> ~/.bash_aliases
}


alias sin="sudo apt install"
alias sre="sudo apt remove"
alias sup="sudo apt update"
