# Teclados BR Dvorak e Russo Modificado
Usando o padrão do BR Dvorak do Ubuntu 14.04, eu editei um outro layout de teclado para escrever em russo.  
Algumas teclas são definidas de acordo com o som. Por exemplo, 'д' tem som de 'D', por isso ambas estão na mesma posição no teclado.  
Conforme eu vou aprendendo a língua russa, eu talvez mude o teclado para se adaptar melhor.

![](/img/keyboard-layout.png "Layout") 

#### Para instalar:  
Baixe o arquivo `ig`  
Coloque-o na pasta `/usr/share/X11/xkb/symbols/`  
Abra o arquivo `evdev.xml` na pasta `/usr/share/X11/xkb/rules/`  
Localize `<layoutList>` e cole, logo em baixo, o seguinte código:
```
<layout>
  <configItem>
    <name>ig</name>
    <shortDescription>IG</shortDescription>
    <description>Russian (Igor's Edit)</description>
    <languageList>
          <iso639Id>rus</iso639Id>
    </languageList>
  </configItem>
  <variantList/>
</layout>
```
Salve o arquivo  
Pronto. Para mudar para o novo teclado, vá em `Botão de desligar > System Settings > Text Entry > Botão '+'` e procure por "Russian (Igor's Edit)". Caso queira utilizar o terminal, basta digitar `setkxbmap ig`.
