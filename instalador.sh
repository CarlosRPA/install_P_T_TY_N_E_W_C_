#!/bin/bash

#########################################################

clear

echo -e "\e[32m\e[0m"
echo -e "\e[32m ________      ___    ___      ________  ________  ________     \e[0m"
echo -e "\e[32m|\   __  \    |\  \  /  /|    |\   __  \|\   __  \|\   __  \    \e[0m"
echo -e "\e[32m\ \  \|\ /_   \ \  \/  / /    \ \  \|\  \ \  \|\  \ \  \|\  \   \e[0m"
echo -e "\e[32m \ \   __  \   \ \    / /      \ \   _  _\ \   ____\ \   __  \  \e[0m"
echo -e "\e[32m  \ \  \|\  \   \/  /  /        \ \  \\  \\ \  \___|\ \  \ \  \ \e[0m"
echo -e "\e[32m   \ \_______\__/  / /           \ \__\\ _\\ \__\    \ \__\ \__\e[0m"
echo -e "\e[32m    \|_______|\___/ /             \|__|\|__|\|__|     \|__|\|__|\e[0m"
echo -e "\e[32m             \|___|/                                            \e[0m"
echo -e "\e[32m                          BY RPA                                      \e[0m"
echo -e "\e[32m                  AUTOR ==> CARLOS FRAZÃO <==                           \e[0m"
echo -e "\e[32m\e[0m"

#########################################################

# Exibe o banner informativo

display_banner() {
  echo -e "\e[32m             ===================================="
  echo -e "                     Instalador Automático\e[0m"
  echo -e "\e[32m             ====================================\e[0m"
}

# Função para exibir o menu
display_menu() { 
  echo ""
  echo -e "\e[34mEscolha uma opção para instalação:\e[0m"
  echo ""
  echo -e "  1. \e[31mInstalar no Portainer\e[0m"  
  echo -e "  2. \e[31mInstalar dentro da VPS\e[0m"  
  echo -e "  8. \e[31mSair\e[0m"
  echo ""
}

#########################################################

# Exibe o banner informativo
display_banner

# Exibe o menu
display_menu

#########################################################

# Ler a opção escolhida pelo usuário
read -p "Digite o número da opção desejada e pressione Enter: " option

# Executa a ação correspondente à opção escolhida
case $option in
  1)
    # Adicione aqui os comandos para instalar o 0instaladores.sh
    chmod +x portainer_e_traefik.sh
    ./0instaladores.sh
    ;;
  2)
    # Adicione aqui os comandos para instalar o 1typebot.sh
    chmod +x servidor.sh
    ./1typebot.sh
    ;;  
  8)
    # Sair
    echo "Saindo do instalador."
    exit 0
    ;; 
  *)
    echo "Opção inválida. Por favor, escolha uma opção válida."
    ;;
esac

# Fim do script
exit 0
