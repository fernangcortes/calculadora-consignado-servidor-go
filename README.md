# Manual do Usuário — Simulador de Empréstimo Consignado (Servidor GO

Bem-vindo! Este é o manual pensado para quem vai abrir a página diretamente pelo link (sem precisar instalar nada). Aqui você encontra instruções passo a passo, explicações simples dos termos e respostas para os problemas mais comuns. Tudo em linguagem prática — sem jargões de programação.

Acesse a página:
https://fernangcortes.github.io/calculadora-consignado-servidor-go/

Sumário
- Visão geral rápida
- Antes de começar (o que você precisa)
- Passo a passo (como usar)
- Explicação dos resultados (o que cada campo significa)
- Exemplos práticos
- Gerar relatório / imprimir / salvar
- Baixar a página para usar offline
- Dicas úteis e cuidados
- Perguntas frequentes (FAQ)
- Acessibilidade e privacidade
- Contato e ajuda

Visão geral rápida
------------------
Esta ferramenta ajuda servidores do Estado de Goiás a simular empréstimo consignado. Ela calcula:
- Parcela mensal estimada;
- Custo Efetivo Total (CET);
- IOF cobrado na operação;
- Total pago no contrato;
- Comparativo entre bancos com ranking por custo.

Tudo isso direto no navegador — abra o link e comece em 1 minuto.

Antes de começar (o que você precisa)
-------------------------------------
- Um computador, tablet ou celular com navegador moderno (Chrome, Edge, Firefox, Safari).
- Informações básicas:
  - Seu salário líquido (opcional, usado para checar margem de 35%).
  - Valor líquido que você quer receber na conta (quanto precisa).
  - Prazo desejado em meses (máx. 144 meses em Goiás).
  - Taxa de referência mensal (pode usar a sugerida ou escolher a de um banco).

Passo a passo — como usar (para iniciantes)
-------------------------------------------
1. Abra a página pelo link do projeto.
2. Na coluna esquerda, preencha os campos:
   - Remuneração Líquida: seu salário líquido (ex.: 3.600,00). Opcional, mas útil para ver se a parcela ultrapassa a margem.
   - Valor Líquido Desejado: quanto você quer receber na conta (ex.: 10.000,00).
   - Prazo (Meses): quantos meses quer pagar (ex.: 60).
   - Taxa de Referência (a.m.): taxa mensal em porcentagem (ex.: 1.58).
3. Se for beneficiário de alguma condição:
   - Marque "Recebe Salário na Caixa?" se seu salário cai na Caixa (habilita taxa promocional).
   - Marque "Incluir Seguro Prestamista?" se quiser incluir seguro no cálculo (opcional).
   - Marque "Incluir Outras Taxas?" se houver outras taxas que devem ser somadas.
4. A área da direita mostra os resultados instantaneamente:
   - Parcela estimada, CET, IOF, Total a pagar e tabela comparativa entre bancos.
5. Para comparar: clique em qualquer banco na tabela à direita. A taxa do banco selecionado será aplicada e os cálculos atualizados.
6. Se quiser manter os dados do cliente (opcional), abra "Dados do Cliente" e preencha Nome/CPF/Email/Endereço — esses dados aparecem no relatório impresso.

Explicação simples dos resultados
---------------------------------
- Parcela estimada: quanto você pagará por mês (valor que sai do seu bolso a cada mês).
- CET (Custo Efetivo Total): indicador anual que mostra quanto o crédito realmente custa (juros + custos). Use para comparar ofertas.
- IOF: imposto federal cobrado na operação (já incluído nas contas do simulador).
- Total Pago: soma das parcelas ao final do contrato.
- Juros Totais: quanto desse total corresponde a juros (diferença entre total pago e valor financiado).
- Margem 35%: regra que geralmente limita quanto do seu salário pode ser comprometido. Se a parcela ultrapassar 35% do seu salário líquido, a ferramenta mostra um alerta.

Exemplos práticos (faça igual no site)
--------------------------------------
Exemplo 1 — Simples
- Salário: R$ 3.600,00
- Valor desejado: R$ 10.000,00
- Prazo: 60 meses
- Taxa: 1,58% a.m.

O que esperar:
- Parcela: valor na tela em "Parcela Estimada" (ex.: R$ 250–600; valor real depende dos parâmetros).
- CET: exibido em "CET Total Estimado".
- Se a parcela > 35% do salário (R$ 1.260,00 no exemplo), aparecerá alerta de margem.

Exemplo 2 — Usando condição Caixa
- Marque "Recebe Salário na Caixa?" e veja se a Caixa apresenta taxa promocional (1,27% a.m.) — isso pode tornar a Caixa a melhor opção no ranking.

Gerar relatório, imprimir e salvar como PDF
------------------------------------------
- Botão "Gerar Orçamento": cria um relatório formatado com os resultados e a tabela de bancos. Ao abrir, use o diálogo de impressão do navegador:
  - Windows: Ctrl+P
  - Mac: Cmd+P
  - Escolha "Salvar como PDF" para gerar um arquivo.
- O relatório inclui: dados do cliente (se preenchidos), resumo da simulação, tabela comparativa e observações.
- Dica: antes de imprimir, reveja os campos e selecione "Paisagem" ou "Retrato" conforme preferir.

Baixar a página para usar offline
--------------------------------
- Botão "Baixar Programa": salva a página atual como um arquivo HTML pronto para abrir offline.
- Observação: o download funciona melhor em computador. Em celulares pode apresentar limitações; use o recurso "Salvar como PDF" via impressão.

Dicas úteis e cuidados
----------------------
- Sempre compare CET (não apenas taxa nominal) — CET revela o custo real.
- Verifique se o seguro é opcional — bancos às vezes incluem sem avisar (direito de arrependimento existe).
- Se receber salário na Caixa, confira a condição promocional — pode ser vantajosa.
- Cuidado com "troco" no refinanciamento: aceitar troco pode aumentar o prazo e o custo total.
- Use o ranking da tabela para identificar ofertas mais baratas; clique na linha para aplicar a taxa no cálculo.
- Salve ou imprima o relatório para guardar evidência e consultar depois.

Perguntas frequentes (FAQ)
--------------------------
P: O que é CET?
R: CET (Custo Efetivo Total) é a taxa que representa o custo total do crédito (juros + taxas + impostos). É a melhor forma de comparar ofertas.

P: Por que a parcela ficou maior do que o limite de margem?
R: A ferramenta mostra um alerta quando isso acontece. Neste caso, reduza o valor solicitado ou aumente o prazo para ficar dentro dos 35% do seu salário.

P: Posso confiar nos números gerados?
R: A ferramenta fornece estimativas com base em fórmulas financeiras padrão (PMT e aproximação do CET). Use como referência — para contratos oficiais, confirme com o banco ou com seu sindicato.

P: O que é IOF?
R: IOF é um imposto federal cobrado em operações financeiras. A calculadora inclui o IOF no cálculo do valor financiado.

P: As informações do cliente ficam públicas?
R: Não — os dados que você preencher no navegador ficam apenas no seu dispositivo enquanto a página estiver aberta. Se você salvar o HTML, o arquivo ficará no seu computador.

Acessibilidade
-------------
- A interface usa tamanho de fonte e contraste pensado para legibilidade.
- Se precisar de letras maiores, aumente o zoom do navegador (Ctrl/Cmd + +).
- Em futuras versões será possível ativar modo alta acessibilidade (contraste aumentado e fontes maiores).

Privacidade e segurança
-----------------------
- Esta ferramenta roda no seu navegador — nenhum dado é enviado automaticamente para servidores externos pelo funcionamento padrão.
- Ao usar o botão "Gerar Orçamento" ou "Baixar Programa", tudo é gerado localmente no seu computador.
- Se você copiar o relatório ou enviar por email, lembre-se de retirar dados sensíveis se não for seguro compartilhá-los.

Soluções para problemas comuns
------------------------------
- Nada acontece ao clicar em um botão:
  - Atualize a página (F5) e tente novamente.
  - Use um navegador moderno (Chrome/Edge/Firefox/Safari).
- O relatório não aparece para impressão:
  - Verifique se bloqueadores de pop-up estão ativos; permita temporariamente.
  - Tente pressionar Ctrl/Cmd + P para abrir a impressão.
- A página ficou com aparência estranha:
  - Limpe o cache do navegador (Ctrl/Cmd + Shift + R) ou abra em uma janela anônima.
- Quer a página no seu computador:
  - Use "Baixar Programa" no topo (recomendado em computador). Em celular, use "Salvar como PDF" via impressão.

Glossário rápido
----------------
- Parcela / PMT: pagamento mensal.
- CET: Custo Efetivo Total, expresso em % ao ano.
- IOF: Imposto sobre Operações Financeiras.
- Margem consignável (35%): parte máxima do salário normalmente utilizada para consignado.
- Troco: valor recebido ao refinanciar que pode aumentar seu saldo devedor.

Contato e ajuda
---------------
- Desenvolvedor: Fernando Gomes Côrtes (FGC)
  Email: escrevaprofernando@gmail.com

Se quiser ajuda para interpretar um caso real (por exemplo: comparar duas propostas), salve o relatório em PDF e envie por email com uma breve descrição — eu (ou o responsável) poderei orientar o que observar.

Últimas recomendações
---------------------
- Use a ferramenta como apoio inicial, não como substituto de uma análise jurídica/financeira final.
- Imprima ou salve o orçamento antes de negociar com um banco.
- Se for assinar qualquer contrato, verifique cláusulas sobre seguros, tarifas extras e portabilidade.

Obrigado por usar o Simulador — atitude responsável começa por entender os números. Boa sorte nas suas negociações!