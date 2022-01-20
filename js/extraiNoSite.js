function ColocarEmTabulacao(){
    let itens = document.getElementsByClassName('mw-parser-output')[0].getElementsByTagName('li');

    let filme;
    let filmes = [];
    let txt = "";

    for(var i=611; i<itens.length;i++){

        filme = {
            data: itens[i].innerText.split(" - ")[0],
            descricao: itens[i].innerText.split(" - ")[1]
        }

        if(filme.descricao == "Sessão da Tarde Especial")
            filme.descricao = itens[i].innerText.split(" - ")[2]

        filmes[i-611] = filme;
        

    }

    for(var i=0; i<filmes.length;i++){
        txt += "inserir '"+filmes[i].data + "', '" + filmes[i].descricao.replace("\'","\'\'") + "'\ngo\n"
    }

    var element = document.createElement('a');
            element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(txt));
            element.setAttribute('download', "filmes.txt");

            element.style.display = 'none';
            document.body.appendChild(element);

            element.click();

            document.body.removeChild(element);

}