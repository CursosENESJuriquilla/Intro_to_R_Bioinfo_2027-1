# Datos de práctica — Sesión 4

Datos **sintéticos** para practicar integración y automatización con R. No corresponden a resultados reales de BLAST.

- `blast_muestras/muestra_A.tsv`, `muestra_B.tsv`, `muestra_C.tsv`: archivos tabulados con las mismas columnas (`query_id`, `subject_id`, `pident`, `length`, `evalue`, `bitscore`). La muestra C incluye `seq09`, sin metadatos.
- `metadata_secuencias.csv`: una fila por identificador `query_id`; incluye `seq10`, que no aparece en los resultados de BLAST. `codigo_muestra` se debe leer como texto para conservar ceros iniciales.
- `metadata_duplicada.csv`: tabla pequeña que repite `seq01` intencionalmente para demostrar por qué un `left_join()` puede multiplicar filas.

Coloca la carpeta `datos_sesion_04_integracion` dentro de `data_raw/` en tu proyecto RStudio.

Los umbrales de identidad usados en las actividades son criterios de programación didácticos, no conclusiones biológicas.
