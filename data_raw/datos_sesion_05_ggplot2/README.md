# Sesión 5: visualización científica con ggplot2

Datos **sintéticos**, exclusivamente didácticos.

- `conteos_muestras.tsv`: `muestra`, `grupo`, `gene_id`, `conteo`. Una fila por combinación muestra–gen; los conteos no están normalizados y no permiten inferencias biológicas.
- `anotaciones_figuras.tsv`: `gene_id`, `contig`, `start`, `end`, `functional_category`. Una fila por gen. Las coordenadas son ficticias y siguen la convención inicio cero y fin exclusivo: longitud = end - start.

Descomprime la carpeta `datos_sesion_05_ggplot2` dentro de `data_raw/` en el proyecto de RStudio.

Paquetes: `readr`, `dplyr`, `tidyr`, `ggplot2`.
