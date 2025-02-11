# Comandos Batch

Comandos Batch são comandos que executam tarefas em sequência no prompt de comando do computador. São realizadas desde tarefas simples como copiar arquivos até execução de scripts ou programas. Alguns dos comandos Batch e suas funcionalidades:

**Para criar um diretório:**
- ```mkdir```: esse comando cria um diretório, que serve como um agrupamento de arquivos. **Exemplo:**
  - ```C:\Users\Aluno\Desktop\Pasta>mkdir diretório```. Ao fazer esses comando, um diretório é criado no Explorer.exe. Após clicar Enter o diretório é criado.

**Para remover um diretório:**
- ```rmdir```: esse comando remove o diretório que você escolher. **Exemplo:**
  - ```C:\Users\Aluno\Desktop\Pasta>rmdir diretório```. Caso tenha algum aqruivo dentro do diretório, será mostrado um aviso e caso realmente queira remover o diretório, terá que adicionar ```/s``` na frente do nome do arquivo e confirmar para excluir. Como o apresentado abaixo.
  - ```:\Users\Aluno\Desktop\Pasta>rmdir /s diretório```. Após isso, outro recado será enviado perguntando se tem certeza que quer excluir, terá que escrever ```s``` para sim e ```n``` para não. Se apertar ```s``` o diretório será excluído.

**Para criar arquivos:**
- ```echo```: este comando criará um arquivo. **Exemplo:**
  - ```C:\Users\Aluno\Desktop\Pasta>echo. > diretório```. Depois da execução, um arquivo será criado e você poderá ver ao usar o comando ```dir```.

**Para remover arquivos:**
- ```del```: o comando del remove arquivos. **Exemplo:**
    - ```C:\Users\Aluno\Desktop\Pasta>del arquivo.txt```. Em seguida virá um recado perguntando se tem certeza que quer deletar o arquivo, do mesmo jeito que acontece para remover um diretório, e após confirmar, o arquivo será excluído.
 
**Para copiar arquivos**:
- ```copy```: esse comando irá copiar um arquivo de um lugar para o outro. Exemplo:
  - ```C:\Users\Aluno\Desktop\Pasta>copy arquivo.txt``` e depois ```C:\Users\Aluno\Desktop\Para_onde_você_copiar```. Após isso o arquivo será copiado de um lugar para o outro e você poderá ver isso executando o comando ```dir```.
 
**Para mover arquivos**:
- ```move```: o comando move irá mover um arquivo de um diretório para outro. Exemplo, mudar o arquivo do diretório01 para o diretório02:
  - ```C:\Users\Aluno\Desktop\Pasta>move diretório01\arquivo.txt diretório02\arquivo.txt```. Depois de executar o código, aparecerá um recado avisando que o arquivo foi movido.
 
**Para renomear um arquivo**:
- ```ren```: este comando irá renomear um arquivo. Exemplo, renomear o arquivo arquivo.txt para teste.txt:
  - ```C:\Users\Aluno\Desktop\Pasta>ren arquivo.txt teste.txt```. Após o comando, o arquivo terá mudado de nome.
 
**Para exibir o conteúdo de um arquivo**:
- ```dir```: ao executar esse comando, o conteúdo do arquivo será exibido. Exemplo:
  - ```C:\Users\Aluno\Desktop\Pasta\arquivo.txt>dir```. Depois da execução, o arquivo e seus detalhes serão exibidos.
