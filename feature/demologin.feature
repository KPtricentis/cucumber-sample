Feature: Publicante puede loguearse en la aplicación

Scenario: Login correcto
Given un publicante ingresa un nombre de usuario en el campo usuario
And que ha introducido un password en el campo password
When se hace click en el botón Ingresar
Then debería cargarse la página de bienvenida