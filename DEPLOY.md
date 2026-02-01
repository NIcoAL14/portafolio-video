# Guía de Publicación Web

Para que tu portafolio sea accesible en internet con el enlace `portafolio_alexander_ediciondevideos.com`, necesitas seguir dos pasos principales:

1. **Subir tu sitio a internet (Hosting)**: Usaremos GitHub Pages (gratis).
2. **Conectar tu dominio personalizado**: Necesitas comprar el dominio `.com`.

## Paso 1: Publicar en GitHub Pages (Gratis)

Como ya he preparado tu proyecto para Git, sigue estos pasos:

1. Ve a [GitHub.com](https://github.com) y crea un "New Repository" (Nuevo Repositorio).
2. Ponle un nombre (ej: `portafolio-video`).
3. **No** marques la casilla "Initialize with README".
4. Copia los comandos que te da GitHub para "push an existing repository". Se verán parecidos a esto:
   ```bash
   git remote add origin https://github.com/TU_USUARIO/portafolio-video.git
   git branch -M main
   git push -u origin main
   ```
5. Ejecuta esos comandos en tu terminal (dentro de la carpeta del proyecto).

Una vez subido:
1. Ve a **Settings** (Configuración) de tu repositorio en GitHub.
2. Busca la sección **Pages** en el menú lateral.
3. En **Source**, selecciona `Deploy from a branch` y elige la rama `main`.
4. Guarda. En unos minutos, tu sitio estará online en `https://TU_USUARIO.github.io/portafolio-video`.

## Paso 2: Configurar tu dominio `.com`

Para tener la dirección exacta `portafolio_alexander_ediciondevideos.com`:

1. **Comprar el dominio**: Ve a un registrador como **GoDaddy**, **Namecheap** o **Google Domains**.
   - Busca `portafolio_alexander_ediciondevideos.com`.
   - Cómpralo (usualmente cuesta entre $10-$15 USD al año).

2. **Conectar a GitHub Pages**:
   - Vuelve a la sección **Pages** en la configuración de tu repositorio GitHub.
   - En el campo **Custom domain**, escribe `www.portafolio_alexander_ediciondevideos.com`.
   - GitHub te pedirá que configures los registros DNS en donde compraste tu dominio.
   - **Configuración DNS típica**:
     - Crear un registro `CNAME` con nombre `www` y valor `TU_USUARIO.github.io`.
     - Crear registros `A` apuntando a las IPs de GitHub (GitHub te dará estas IPs).

¡Una vez configurado, tu página será accesible por todo el mundo en tu dirección personalizada!
