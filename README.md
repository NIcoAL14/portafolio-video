# Portfolio de Alexander Arenas - Editor de Video

**Website:** [https://portafolio_alexander_ediciondevideos.com](https://portafolio_alexander_ediciondevideos.com) (Configuración pendiente de dominio)

Bienvenido a mi portafolio profesional. Este proyecto showcasea mis habilidades en edición de video y creación de contenido, con un diseño premium enfocado en la estética gamer y moderna.

## Tecnologías

- **HTML5**
- **CSS3** (Variables, Animaciones, Flexbox/Grid)
- **JavaScript** (Interrotividad y Scroll Suave)

## Características

- Diseño Responsive y Tema Oscuro.
- Secciones dedicadas a **Filmora** y **Adobe Premiere**.
- Sección de Tips de Edición.
- Animaciones de entrada y efectos hover.

## Instalación

1. Clona el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/portafolio-alexander.git
   ```
2. **Opción Fácil (Mac):** Dale doble clic al archivo `start_portfolio.command`.
3. **Opción Manual:** Abre `index.html` en tu navegador.

## Contacto

Alexander Arenas - Editor de Video & Creador de Contenido.

## Despliegue en GitHub Pages

He añadido un workflow de GitHub Actions en `.github/workflows/deploy.yml` que despliega automáticamente la rama `main` al branch `gh-pages` cuando empujes (`push`). Sigue estos pasos para obtener una URL pública:

1. Inicializa git (si aún no lo hiciste) y crea la rama `main`:
```bash
cd /Users/alexandernicolasarenaslynch/JAVA_CURSO_2026.2.0/Portafolio
git init
git checkout -b main
git add .
git commit -m "Initial site commit"
```

2. Crea el repositorio remoto y súbelo (opcional: usa la CLI `gh` o crea el repo en github.com):
```bash
# Con gh (recomendado si lo tienes):
gh repo create TU_USUARIO/NOMBRE_DEL_REPO --public --source=. --remote=origin --push

# O manual (si creaste el repo en github.com):
git remote add origin git@github.com:TU_USUARIO/NOMBRE_DEL_REPO.git
git branch -M main
git push -u origin main
```

3. Una vez que `main` esté en GitHub, GitHub Actions ejecutará el workflow y publicará el contenido en la rama `gh-pages`. La URL pública esperada será:

- `https://TU_USUARIO.github.io/NOMBRE_DEL_REPO`

4. Alternativa rápida: puedes activar GitHub Pages manualmente en Settings → Pages → Source: `main` / `root`.

Notas:
- El despliegue automático usa el token `GITHUB_TOKEN` proporcionado por Actions; no necesitas configurar secretos.
- Si quieres que la página esté en `https://TU_USUARIO.github.io` (sin el nombre del repo), deberás renombrar el repositorio a `TU_USUARIO.github.io`.

Si quieres, puedo:
- A) intentar crear el repo remoto con `gh` desde aquí (necesitarás autorizar `gh`), o
- B) darte los comandos y pasos para que lo subas tú mismo.

