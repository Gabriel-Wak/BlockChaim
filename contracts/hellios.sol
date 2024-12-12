pragma solidity ^0.8.26;

contract MinhaBlockchain {
    // Armazena os dados na blockchain
    struct Dado {
        uint id;
        string conteudo;
    }

    // Array de dados armazenados na blockchain
    Dado[] public meusDados; 

    function adicionarDado(string memory _conteudo) public {
        // Cria um novo dado com o ID sequencial e adiciona ao array
        uint id = meusDados.length + 1;
        meusDados.push(Dado(id, _conteudo));
    }

    function obterUltimoId() public view returns (uint){
       return meusDados[meusDados.length-1].id; 
   }
}