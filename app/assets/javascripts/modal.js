document.addEventListener('turbolinks:load', () => {
    
    // Get the modal
    var modal = document.getElementById("modal-container");
    // Get the button that opens the modal
    var btn = document.getElementById("eap-modal");
    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("modal-close")[0];

    // When the user clicks on the button, open the modal
    btn.onclick = function() {
        modal.style.display = "block";
    }

    // When the user clicks on <span> (x), close the modal
    span.onclick = function() {
        modal.style.display = "none";
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }

    // get select && data from database
    let modal_select = document.getElementById('pacotes');
    modal_select.onchange = async e => {
        let data = await requestCategoryData();
        let dataFilter = [];
        for(let i = 0; i < data.length; i++) {
            if(data[i].entrega_id == e.target.value) {
                dataFilter.push(data[i]);
            }
        }
        restartTable()
        // Preenche a tabela
        dataFilter.forEach(createTable)
    }

    function restartTable() {
        let table = document.getElementById('packsTable');
        // limpa a tabela
        while(table.lastChild) {
            table.removeChild(table.lastChild);
        }

        // criar header
        let tableTRHeader = document.createElement('tr');
        let tableTH_ID = document.createElement('th');
        let tableTH_Desc = document.createElement('th');

        tableTH_ID.innerHTML = "ID";
        tableTH_Desc.innerHTML = "Descrição"

        tableTRHeader.append(tableTH_ID);
        tableTRHeader.append(tableTH_Desc);
        table.append(tableTRHeader);
    }

    function createTable(item) {
        let table = document.getElementById('packsTable');

        // criar linha
        let tableTR = document.createElement('tr');
        let tableTD_ID = document.createElement('td');
        let tableTD_Desc = document.createElement('td');

        // preenche elementos da tabela
        tableTD_ID.innerHTML = item.id;
        tableTD_Desc.innerHTML = item.descricao;

        tableTR.append(tableTD_ID);
        tableTR.append(tableTD_Desc);
        table.append(tableTR);
    }

    function requestCategoryData() {
        return new Promise(function (resolve, reject) {
            let url = "/main_screen/pacote";
            let xhr = new XMLHttpRequest();

            xhr.open("GET", url);
            xhr.setRequestHeader("Accept", "application/json");
            xhr.onreadystatechange = function () {
                if (xhr.readyState === 4) {
                    //console.log(xhr.status); // REQUEST STATUS
                    //console.log(xhr.responseText); // REQUEST RESPONSE
                    console.log(xhr.response);
                    console.log(JSON.parse(xhr.response));
                    if(xhr.status == 200)
                        resolve(JSON.parse(xhr.response))
                    else
                        reject(xhr.status)
                }};
                xhr.send();
        });
    }
})