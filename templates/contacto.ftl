	
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Presentarq - Presentaciones Arquitectónicas</title>
    <link rel="stylesheet" href="${content.rootpath}css/style.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>



    <section class="header header-gallery">
        <nav class=" pt-4 navbar navbar-expand-lg navbar-dark bg-black">
          <#include "menu.ftl">
        </nav>
    </section>


   <section class="contact-section ">
        <div class="container-fluid p-0">
            <div class="row m-0">
                <div class="col-12 col-lg-5  contact-image  d-flex d-lg-block justify-content-center ">
                    <div>
                        <h2>¿Tienes un proyeto en mente?</h2>
                        <p class="d-none d-lg-block">Contáctanos para obtener más información de uno de nuestros servicios o una cotización de tu proyecto.</p>
                        <a href="mailto:info@Presentarqgt.com" class="d-none d-lg-block align-items-center mt-3 contact-option"><i class="material-icons mr-2">phone</i>+(502) 35190585</a>
                        <a href="mailto:info@Presentarqgt.com" class="d-none d-lg-block align-items-center mt-3 contact-option"><i class="material-icons mr-2">mail</i>info@Presentarqgt.com</a>
                    </div>

                </div>
                <div class="col-12 col-lg d-flex justify-content-center align-items-center">
                    <div class="contact-form-container mt-4 mt-lg-0">
                            <form action="action_page.php">
                              <label for="fname">Nombre</label>
                              <input type="text" id="fname" name="firstname" placeholder="Ej. Eduardo, Andrea, Sebastian..." class="input mb-4">
                              <label for="lname">Correo electrónico</label>
                              <input type="text" id="lname" name="lastname" placeholder="Ej. información@presentarq.com" class="input">
                              <small id="emailHelp" class="form-text text-muted mb-4">A este correo responderemos tu consulta.</small>
                              <label for="country">Tipo de proyecto</label>
                              <select id="country" name="country" class="input mb-4">
                                <option value="" disabled selected hidden >Seleciona un tipo de proyecto</option>
                                <option value="australia">Render</option>
                                <option value="canada">Construcción</option>
                                <option value="usa">Recorrido virtuale</option>
                                <option value="usa">Maquetas</option>
                                <option value="usa">Otro</option>
                              </select>
                              <label for="subject">Mensaje</label>
                              <textarea id="subject" name="subject" placeholder="Escribe tu mensaje..." style="height:200px" class="input mb-4"></textarea>
                              <input type="submit" value="Enviar mensaje" class="button">
                            </form>
                    </div>

                </div>
            </div>
        </div>
    </section>

<!-- FOOTER]   -->
<#include "footer.ftl">