    <section class="contact-form  ">
      <div class="container">
        <div class="row">
          <div class="col-12 col-lg-6">
            <h4 class="h3">¿Tienes un proyecto en mente?</h4>
            <p>Contáctanos para obtener más información de uno de nuestros servicios o una cotización de tu proyecto.</p>
            <a href="mailto:info@Presentarqgt.com" class="d-block d-flex align-items-center mt-3 contact-option"><i class="material-icons mr-2">phone</i>+(502) 35190585</a>
            <a href="mailto:info@Presentarqgt.com" class="d-block d-flex align-items-center mt-3 contact-option"><i class="material-icons mr-2">mail</i>info@Presentarqgt.com</a>
          </div>
          <div class="col-12    col-lg-6 d-flex justify-content-center align-items-center">
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>contacto.html" class="w-100  contact-button d-flex align-items-center justify-content-center">Contactar<i class="material-icons ml-4">arrow_forward</i></a>
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class="container">
        <div class="row">
          <div class="col-12 col-lg-3 ">
            <img src="${content.rootpath}img/logo.svg" alt="Presentarq logo">
            <p class="mt-2">Presentaciones arquitectónicas (Presentarq) es un estudio arquitectónico fundado en Guatemala. con más de 18 años de experiencia en diversidad de proyectos satisfactorios en todo el país.</p>
          </div>
          <div class="col-3 d-none d-lg-block">
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>renders.html"><h4 class="h5">Renders</h4></a>
            <ul>
              <li>Todos</li>
              <li>Interiores</li>
              <li>Exteriores</li>
              <li>Plantas</li>
            </ul>
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>recorridos.html"><h4 class="h5">Recorridos virtuales</h4></a>
          </div>
          <div class="col-3 d-none d-lg-block">
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>contruccion.html"><h4 class="h5">Contrucción</h4></a>
            <ul>
              <li>Supervisión</li>
              <li>Planificación</li>
              <li>Estructura metálica</li>
              <li>Levantamientos</li>
            </ul>
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>maquetas.html"><h4 class="h5">Maquetas</h4></a>

          </div>
          <div class="col-12 col-lg-3">
            <h4 class="h5">Contacto</h4>
            <a href="mailto:info@Presentarqgt.com" class="d-block d-flex align-items-center mt-3 contact-option"><i class="material-icons mr-2">phone</i>+(502) 35190585</a>
            <a href="mailto:info@Presentarqgt.com" class="d-block d-flex align-items-center mt-3 contact-option"><i class="material-icons mr-2">mail</i>info@Presentarqgt.com</a>
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>contacto.html" class="w-100 contact-button--footer  d-flex align-items-center justify-content-center mt-4">Contactar<i class="material-icons ml-4">arrow_forward</i></a>
          </div>
          <div class="divider mt-3 mb-3"></div>
          <div class="col-12 col-lg-6 d-flex justify-content-center justify-content-lg-start "><a href="#"> Desarollado por <b>Spiral Agency</b> </a></div>
          <div class="col-12 col-lg-6 d-flex justify-content-center justify-content-lg-end mt-2 mt-lg-0"><a href="#">Todos los derechos reservados</a></div>
        </div>

      </div>
    </footer>

    <div class="modalLightBox  justify-content-center align-items-center">
      <div class="closeModalLightBox"><i class="material-icons">close</i></div>
      <div class="backImage d-block text-white navigate-icons--lightBox"><i class="material-icons">navigate_before</i></div>
      <div class="imgContainerLightBox">
        <img src="" class="imgLightBox">
      </div>
      <div class="nextImage d-block text-white navigate-icons--lightBox"><i class="material-icons">navigate_next</i></div>
    </div>
</body>
<script src="${content.rootpath}js/navbar.js"></script>
<script src="${content.rootpath}js/lightbox.js"></script>
<script src="${content.rootpath}js/galleryFilter.js"></script>
</html>