
---

# Manual de Instalação dos Serviços

## Requisitos do Sistema

- Servidor VPS Ubuntu 20.04
- Pelo menos 4 GB de RAM

## Instalação dos Serviços

Siga estas etapas para instalar todos os serviços em uma única sequência.

### Passo 1: Faça a clonagem do repositório do Instalador

Clone os repositórios do Instalador do Portainer Traefik Typeboot N8N Evolution Whaticket & Chatwoot.

```bash
git clone https://github.com/CarlosRPA/install_P_T_TY_N_E_W_C_.git
cd install_P_T_TY_N_E_W_C_.git
chmod +x instalador.sh
./instalador.sh
```
### Credenciais de Acesso Nginx

- Email: admin@example.com
- Senha: changeme

### Comandos Úteis

- Para iniciar os serviços, use o seguinte comando:

```bash
./instalador.sh

docker-compose up -d
```

### Observações

- Assista ao vídeo do YouTube do (FUTURAMENTE) para obter orientações adicionais.
- Este guia foi projetado para fornecer uma experiência amigável para iniciantes.

--- https://www.youtube.com/

Lembre-se de substituir `<seu_ip>` pelo endereço IP real da sua VPS. Certifique-se de que todas as informações de acesso, como email e senha, sejam alteradas para valores seguros após a instalação. Esta sequência de instalação consolidada deve ajudá-lo a configurar todos os serviços em um único processo, com as informações de configuração específicas para o Typeboot Evolution e o Chatwoot incluídas.
