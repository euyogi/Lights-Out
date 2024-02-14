# Prototipo-LightsOut

<img alt="Header" width=100% src="https://capsule-render.vercel.app/api?type=waving&color=ffff00&height=100&section=header">

Este é um programa em que ele lê da entrada padrão um mapa do puzzle lights-out no seguinte estilo:

```python
DLD
LdL
DLD
```

Representando o seguinte mapa do jogo:

<p align="center"><img alt="Imagem do mapa" width="50%" src="https://github.com/euyogi/Prototipo-LightsOut/assets/46427886/d855805b-162b-4de4-b8e9-ac95b394d5d6"></p>

E o programa dirá as respectivas células que devem ser clicadas para resolver o puzzle com base no plano gerado
por um planejador <a href="https://planning.wiki/guide/whatis/pddl">PDDL</a>, nesse caso o plano terá apenas um passo e será (1, 1).

<h2>Mapa:</h2>

No mapa D representa uma célula desligada, d uma célula desligada com uma lâmpada quebrada, L uma célula ligada, l uma célula ligada com uma lâmpada quebrada.

No jogo, ao clicar em uma célula desligada ou ligada, esta e as adjascentes serão invertidas.
No caso de clicar em uma quebrada as adjascentes serão invertidas mas a clicada não.

O puzzle esta resolvido quando todas as células estão desligadas.

<h2>Funcionamento:</h2>

Para funcionar é necessário um planejador <a href="https://planning.wiki/guide/whatis/pddl">PDDL</a>, e nesse caso como extraio cada passo do plano gerado, só funcionará com o
planejador Madagascar. Porém, ajustes na leitura do plano podem ser feitos para se adaptar a outro planejador.

Também é necessário especificar o caminho correspondente do planejador no código.

Para executar o programa também é necessário compilá-lo em um .exe com um compilador C++ após as mudanças acima terem sido realizadas.

Para executar o validador é necessário remover as linhas em que os arquivos problema e plano são removidos, pois ele faz a validação
do plano gerado a partir desses dois arquivos.

<h2>Performance:</h2>

Está ajustado para resolver os planos de forma rápida, assim não necessariamente teremos planos ótimos (menor quantidade de passos possível)
mas em compensação a geração dos planos não deve demorar muito com o crescimento da complexidade dos mapas.

<p align="center">
  Feito por: Yogi Nam de Souza Barbosa
</p>

<img alt="Footer" width=100% src="https://capsule-render.vercel.app/api?type=waving&color=ffff00&height=100&section=footer">
