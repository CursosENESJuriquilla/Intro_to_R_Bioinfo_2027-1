# --------------------------------------------------
# Análisis básico de secuencias de ADN
# Objetivo: revisar secuencias y resumir longitudes
# --------------------------------------------------

# 1. Datos de entrada
muestras <- c("M01", "M02", "M03", "M04")
secuencias <- c("ATGCCG", "ATNNGA", "GGCTTA", "ATG")

# 2. Verificar que hay un identificador por secuencia
stopifnot(length(muestras) == length(secuencias))

# 3. Procesar los datos
longitudes <- nchar(secuencias)
secuencia_valida <- grepl("^[ACGT]+$", secuencias)

# 4. Organizar y mostrar los resultados
resumen <- data.frame(
  muestra = muestras,
  secuencia = secuencias,
  longitud = longitudes,
  valida = secuencia_valida
)

print(resumen)