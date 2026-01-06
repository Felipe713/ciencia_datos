# ======================================
# Módulo 1 - Introducción a R
# Autor: Felipe Valenzuela
# ======================================

2 + 2
print(2 + 2)


# ----------------------
# Variables en R
# ----------------------

edad <- 33
nombre <- "Felipe"
profesion <- "Ingeniero Agrónomo / Analista Programador"

edad
nombre
profesion

class(edad)
class(nombre)
class(profesion)

# ----------------------
# Vectores
# ----------------------

edades <- c(25, 30, 33, 40, 45)
edades

mean(edades)
max(edades)
min(edades)
length(edades)


class(edades)

mezcla <- c(1, "hola", TRUE)
mezcla
class(mezcla)

# ----------------------
# Data frames
# ----------------------

personas <- data.frame(
  nombre = c("Ana", "Juan", "Felipe", "María", "Pedro"),
  edad = c(25, 30, 33, 28, 40),
  ciudad = c("Santiago", "Valparaíso", "Talca", "Rancagua", "Santiago")
)

personas

str(personas)
summary(personas)

personas$edad
mean(personas$edad)

personas[1, ]      # primera fila
personas[, 2]      # segunda columna
personas[personas$edad > 30, ]





