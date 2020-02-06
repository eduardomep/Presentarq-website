<#--  <#include "gallery.ftl">  -->

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
   
    <#include "subheader.ftl">
        <#--  ${content.body}  -->

    <section class="projects my-section">
    <div class="container">
      <h2>Tipos de renders</h2>
      <div class="d-inline-flex justify-content-center p-2 m-2 render-type render-type-active">Todos</div>
      <div class="d-inline-flex justify-content-center p-2 m-2 render-type">Interiores</div>
      <div class="d-inline-flex justify-content-center p-2 m-2 render-type">Exteriores</div>
      <div class="d-inline-flex justify-content-center p-2 m-2 render-type">Plantas</div>
      <div class="row my-4">
        <#list renders as render>
            <div class="col-12 col-lg-3 my-2 my-lg-4 ">
              <div class="project gallery-item">
                <img src="${content.rootpath}${render.image}" class="project-image ${render.renderType}" alt="">
                <div class="project-description ">
                  <h3 class="h6 text-white">${render.title} </h3>
              </div>
              </div>
            </div>
        </#list>

      </div>
    </div>
  </section>
       
    <#include "footer.ftl">
<script>
    changeColor(0);
</script>