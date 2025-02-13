mkdir diretorio01
cd diretorio01
echo teste > arquivo.txt
cd ..
mkdir diretorio02
move diretorio01\arquivo.txt diretorio02\arquivo.txt
cd diretorio02
echo eric > teste.txt
cd ..
copy diretorio02\teste.txt diretorio01
cd diretorio02
ren arquivo.txt senai.txt
dir 
del senai.txt
cd ..
rmdir diretorio02
rmdir /s diretorio02
cd diretorio01
del teste.txt
cd ..
rmdir diretorio01
dir
