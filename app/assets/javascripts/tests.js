function nova()
{      

        clickButton.addEventListener('click', displayDialog, false);

          function displayDialog(e) {

          var temp = $('#template-card .card').clone();
          temp.appendTo('#dropzone-justificativas');
          $('#dropzone-justificativas .card').removeClass('hidden');

        }

  }