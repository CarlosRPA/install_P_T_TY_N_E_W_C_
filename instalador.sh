#!/bin/bash

#########################################################

clear

echo -e "\e[32m

        ██████╗ ██╗   ██╗    ██████╗ ██████╗  █████╗ 
        ██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔══██╗██╔══██╗
        ██████╔╝ ╚████╔╝     ██████╔╝██████╔╝███████║
        ██╔══██╗  ╚██╔╝      ██╔══██╗██╔═══╝ ██╔══██║
        ██████╔╝   ██║       ██║  ██║██║     ██║  ██║
        ╚═════╝    ╚═╝       ╚═╝  ╚═╝╚═╝     ╚═╝  ╚═╝\e[0m"
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
    # Adicione aqui os comandos para instalar o portainer_e_traefik.sh
    git clone https://github.com/CarlosRPA/Port_Traef.git
    chmod +x portainer_e_traefik.sh
    ./portainer_e_traefik.sh
    ;;
  2)
    # Adicione aqui os comandos para instalar o servidor.sh
    git clone https://github.com/CarlosRPA/Servidor_TY_E_A_C_W_N_N_.git
    chmod +x servidor.sh
    ./servidor.sh
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
