// Função para exibir mensagens de alerta na página
function alerta(msg) {
    document.getElementById("mensagemadd").innerHTML = "<br>" + msg;

    // A mensagem será apagada em 20 segundos
    setTimeout(function () {
        document.getElementById("mensagemadd").innerHTML = "";
    }, 20000); // 20 seconds in milliseconds
}

// Evento que é acionado quando o conteúdo HTML da página é completamente carregado
document.addEventListener('DOMContentLoaded', function () {
    // Selecionar mais de uma opção no elemento select com id 'generos'
    document.getElementById('generos').addEventListener('mousedown', function (e) {
        e.preventDefault(); // Evita a seleção padrão de texto

        var originalScrollTop = this.scrollTop;

        var targetOption = e.target;
        if (targetOption.tagName === 'OPTION') {
            targetOption.selected = !targetOption.selected;
        }

        // Restaura a posição de rolagem
        this.focus();
        this.scrollTop = originalScrollTop;
    });

    // Evento que é acionado quando o formulário com id 'form' é clicado
    document.getElementById("form").addEventListener('click', function (e) {
        e.preventDefault();
        var selectedTable = document.getElementById("tabela").value;
        var nome = document.getElementsByName("nome")[0].value;
        var sinopse = document.getElementsByName("sinopse")[0].value;
        var ano = document.getElementsByName("ano")[0].value;

        var selectedGenres = [];
        var select = document.getElementById("generos");
        for (var i = 0; i < select.options.length; i++) {
            if (select.options[i].selected) {
                selectedGenres.push(select.options[i].value);
            }
        }

        // Verifica se há valores em falta e exibe uma mensagem de alerta se necessário
        if (selectedTable.trim() === "" || nome.trim() === "" || sinopse.trim() === "" || ano.trim() === "" || selectedGenres.length === 0) {
            alerta("Tem valor faltando");
        } else {
            // Faz uma solicitação de POST usando a API Fetch para 'bd.php'
            fetch('bd.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded',
                },
                body: 'tabela=' + encodeURIComponent(selectedTable) +
                    '&nome=' + encodeURIComponent(nome) +
                    '&sinopse=' + encodeURIComponent(sinopse) +
                    '&ano=' + encodeURIComponent(ano) +
                    '&selectedGenres=' + encodeURIComponent(selectedGenres.join(',')), // Supondo que selectedGenres seja um array
            })
                .then(response => response.text())
                .then(data => {
                    // 'data' contém o conteúdo do arquivo lido pelo PHP
                    console.log(data);
                    alerta("Adicionado com sucesso a lista");
                })
                .catch(error => {
                    console.error('Erro:', error);
                    console.log(error);
                    alerta("Error ao adicionar a lista");
                });
        }
    });

    // Evento que é acionado quando o valor do elemento select com id 'tabela' é alterado
    document.getElementById("tabela").addEventListener('change', function () {
        var selectedTable = document.getElementById("tabela").value;
        var anoLabel = document.getElementById("anoLabel");
        var anoInput = document.getElementById("ano");

        // Exibe ou oculta os elementos relacionados ao ano com base no valor selecionado
        if (selectedTable === "filmes" || selectedTable === "serie") {
            anoLabel.style.display = "block";
            anoInput.style.display = "block";
        } else {
            anoLabel.style.display = "none";
            anoInput.style.display = "none";
        }
    });


    
});
