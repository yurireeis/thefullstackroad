---
layout: post
title:  "Milestone"
date:   2017-01-27 01:22:40 -0300
categories: Geral
---
Olá pessoal!

Já se passaram quatro meses desde que dei as caras aqui no blog... Com muito foco no objetivo, acabei deixando de
lado o projeto do blog e dei mais atenção ao aprendizado técnico. Sim, tem sido uma aventura muito interessante. Tenho
muitas novidades para contar

Na empresa ao qual trabalho, mudamos da metodologia SCRUM para o Kanban. Algumas cerimônias estavam reduzindo o tempo
de desenvolvimento a cerca de 3 dias por semana (isso em semanas boas!) em uma realidade de sprint de 01 semana.
Trocamos de cloud-based CVS (Bitbucket para Github) e também eliminamos algumas ferramentas que estavam travando o
fluxo (Jira, Confluence).

O que obtive de aprendizado em relação a essas trocas? Independente de processos, ferramentas ou metodologias, quem
fará com que essas emplaquem são as próprias pessoas. Acredito que o Jira e o Confluence sejam ferramentas fantásticas,
mas que exigem uma disciplina enorme para serem usadas. Posso dizer que passei a dar mais valor a simplicidade depois
dessas mudanças.

Ainda permaneço na área de qualidade, e continua sendo uma experiência incrível. Na empresa ao qual trabalho evoluímos
para CI (Continuous Integration), onde setamos testes automatizados em diversos ambientes (homologação, staging e
produção). Aprendi também sobre testes de API e de contrato, e agora estou estudando sobre testes unitários.

Essa virada de chave em relação a CI foi motivada por uma, digamos, puxada de orelha por trás de um desenvolvedor que considero como um dos meus mentores. Em simples palavras ele disse: -- como você pode considerar
 um teste como automatizado se alguém precisa apertar o botão sempre que ele precisa ser acionado?

Desde então passei a adequar os testes para uma linguagem que me permitisse utilizar o Headless Tests (testes de
interface sem utilizar o navegador) sem limitações. Migrei do Java para o Python e foi paixão à primeira vista!
Java e PHP foram as primeiras linguagens ao qual tive contato quando decidi começar a programar, e acho que foi uma
oportunidade interessante pois as mesmas trabalham com paradigma totalmente diferente.

Implementamos também o BDD (Behavior Driven Development) em nossa realidade, setando inclusive como um DOR (definition
of ready) para que novas histórias entre no quadro. Essa foi uma etapa importante, pois assim conseguimos reunir as
expectativas de todos os envolvidos em um documento, que pelo fato de ser escrito em linguagem humana, documenta também
regras de negócio da nossa aplicação e permite que os testes automatizados sejam escritos guiados pelo mesmo.

Hoje tive o primeiro contato com a configuração de um ambiente para realizar o deploy de uma aplicação (por uma
empresa). Acabei gerando uma pequena indisponibilidade (rs) ao atualizar o PHP/Mysql em uma máquina de produção. Minha
intenção era colocar no ar o Cachet, uma status page com um projeto de status page open source ao qual vou integrar com
os testes automatizados para avaliar a dispobibilidade da nossa aplicação. A lição que tirei dessa situação é que
diferente do ambiente de aprendizado - ou o nosso querido localhost - mudanças não afetam aos outros e que caso eu
queira cooperar como um desenvolvedor no futuro, devo pensar no todo.

Bom, esses foram alguns dos aprendizados que obtive nesses últimos quatro meses. Espero que tenham gostado!


<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '599629900208460',
      xfbml      : true,
      version    : 'v2.7'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>



<div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.7&appId=599629900208460";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-comments" data-href="https://thefullstackroad.com" data-numposts="5"></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84815514-1', 'auto');
  ga('send', 'pageview');

</script>
