# :fire: shell-script :fire:

## Executando seu primeiro script

### 1 -  para que você crie um arquivo shell script é necessário que você use a extensão .sh ou seja:

```shell
touch primeiroscript.sh
```

### 2 - se você executar este comando verá as permissões que seu arquivo possui:

```shell
ls -l
```

### saída:

```shell
-rw-rw-r-- 1 igor igor 28 mai 18 23:59 primeiroscript.sh
```
### 3 - caso você tente rodar a saida será essa:
```
./primeiroscript.sh                                        ()
zsh: permissão negada: ./primeiroscript.sh
```

### 4 - execute o comando abaixo para dar permissão de execução do seu script

```
chmod +x primeiroscript.sh
```

### 5 - execute o seu script dessa forma:

```
./primeiroscript.sh
```

# :rocket: