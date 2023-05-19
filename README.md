# :fire: shell-script :fire:


#  para que você crie um arquivo shell script é necessário que você use a extensão .sh ou seja:

```shell
touch primeiroscript.sh
```

# se você executar este comando verá as permissões que seu arquivo possui:

```shell
ls -l
```

# saída:

```shell
-rw-rw-r-- 1 igor igor 28 mai 18 23:59 primeiroscript.sh
```
# caso você tente rodar a saida será essa:
```
./primeiroscript.sh                                        ()
zsh: permissão negada: ./primeiroscript.sh
```

# execute o comando abaixo para dar permissão de execução do seu script

```
chmod +x primeiroscript.sh
```

# execute o seu script dessa forma:

```
./primeiroscript.sh
```

# :rocket: