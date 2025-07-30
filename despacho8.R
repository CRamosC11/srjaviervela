#### Step 1. Readme ####
# Sabemos que no te gustan las despedidas, pero no te puedes ir al otro lado del charco sin pasar verguenza de tu despacho8
# Asi que aqui tienes una pequena dedicatoria para que te acuerdes de nosotras, entiendeme

#### Step 2. Install and load packages ####
install.packages("vivaelsoftwarelibre")
install.packages("vivaR")
install.packages("Rmolamasquepython")
install.packages("missing")
install.packages("tencuidadoenlasaduanas")
install.packages("independencia")
library(vivaelsoftwarelibre)
library(vivaR)
library(Rmolamasquepython)
library(tencuidadoenlasaduanas)
library(dplyr)

#### Step 3. Import data ####
paraJavier <- read_csv("dedicatoriaparajavier.csv")
JavierVela <- read_csv("nohasconseguidoquetedejemosdellamarJavi.csv")
comida <- read_csv("recetasdeJavier.csv")

#### Step 4. Miss your workmates ####
miss <- paraJavier %>%
  missing::echaremosdemenostusconsejos(JavierVela) %>%
  missing::echaremosdemenostuspreguntasdebiologia(JavierVela) %>%
  missing::echaremosdemenostussiestas(JavierVela) %>%
  missing::echaremosdemenostuscremasenelcafe(JavierVela) %>%
  missing::teecharemosdemenosatienelcafe(JavierVela) %>%
  missing::sitenemosdudasdeObitools(tellamaremos())

#### Step 5. Say hello to Worcester ####
hello <- comida %>%
  tencuidadoenlasaduanas::quenoteentrenganasdefumar %>%
  independencia::aprendiendoacocinarenEEUU() %>%
  independencia::esperamosquenopaseshambre() %>%
  independencia::yqueaprendasaponerunalavadora %>%
  independencia::esperamosquesobrevivas()

fin <- AUTOMATIZAAAAAAA # Eso es