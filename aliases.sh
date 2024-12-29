# Adicione os aliases abaixo no seu arquivo ~/.bashrc ou ~/.zshrc

# Lembre-se de atualizar o arquivo de configuração do shell toda vez que adicionar um alias.
# Certifique-se de averiguar seu interpretador shell (bash, zsh etc.).
# Verifique se o alias existe (pode ocorrer conflitos se você adicionar algo que já existe), uma vez que as distribuições mais recentes já veem com alguns aliases pré-configurados.

# Se for bash:
$ source ~/.bashrc
# Se for zsh:
$ source ~/.zshrc

-- Navegação --
# Com o simples comando "lh" teremos o combo ls -lh:
# O que faz? exibe tamanhos de arquivo em formato legível por humanos
# O parâmetro "--color" vai adicionar cores ao comando.

alias lh='ls -lh --color'



# Com o simples comando "la" teremos o combo ls -la:
# O que faz? Combina as opções -l e -a, listando arquivos com informações detalhadas, incluindo arquivos ocultos.

alias la='ls -la --color'



# Com o simples comando "ll" teremos o combo ls -l:
# O que faz? Lista os arquivos e diretórios no formato longo, mostrando informações adicionais, como permissões, número de links, proprietário, grupo, tamanho e data de modificação.

alias ll='ls -l --color'



# Podemos ir além e entrar em um diretório já listando seu conteúdo.
# Por exemplo o diretório /home
# "chom" (c)hange (hom)e + listagem de conteúdo

alias chom='cd ~/ && ls -l'



# Podemos entrar no /Downloads já listando seu conteúdo.
# "ldow"

 alias ldow='cd ~/Downloads && ls -l'



-- Manipulação de arquivos --
# Agora vamos copiar algo com apenas duas letrinhas de forma segura, com uma mensagem confirmando se deseja executar de fato a ação.

alias cp='cp -i'



# Para alterar o nome ou mover para outro lugar.

alias mv='mv -i'



# Para remover alguma coisa. O parâmetro "-i" não poderia ser mais perfeito nessa ocasião, já que muitos usuários se irritam ao deletar alguma coisa sem querer...

alias rm='rm -i'

