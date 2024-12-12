REMIX DEFAULT WORKSPACE

O workspace padrão do Remix está presente quando:
i. O Remix carrega pela primeira vez
ii. Um novo workspace é criado com o modelo 'Default'
iii. Não há arquivos existentes no File Explorer

Este workspace contém 3 diretórios:

1. 'contracts': Contém três contratos com níveis crescentes de complexidade.
2. 'scripts': Contém quatro arquivos typescript para implantar um contrato. É explicado abaixo.
3. 'tests': Contém um arquivo de teste Solidity para o contrato 'Ballot' e um arquivo de teste JS para o contrato 'Storage'.

SCRIPTS

A pasta 'scripts' tem quatro arquivos typescript que ajudam a implantar o contrato 'Storage' usando as bibliotecas 'web3.js' e 'ethers.js'.

Para a implantação de qualquer outro contrato, basta atualizar o nome do contrato de 'Armazenamento' para o contrato desejado e fornecer argumentos do construtor de acordo
no arquivo `deploy_with_ethers.ts` ou `deploy_with_web3.ts`

Na pasta 'tests', há um script contendo testes de unidade Mocha-Chai para o contrato 'Armazenamento'.

Para executar um script, clique com o botão direito do mouse no nome do arquivo no explorador de arquivos e clique em 'Executar'. Lembre-se, o arquivo Solidity já deve estar compilado.
A saída do script aparecerá no terminal do Remix.

Observe que require/import é suportado de forma limitada para módulos suportados pelo Remix.
Por enquanto, os módulos suportados pelo Remix são ethers, web3, swarmgw, chai, multihashes, remix e hardhat apenas para o objeto/plugin hardhat.ethers.
Para módulos não suportados, um erro como este será gerado: '<module_name> module require is not supported by Remix IDE' será exibido.