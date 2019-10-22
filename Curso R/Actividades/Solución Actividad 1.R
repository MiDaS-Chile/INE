# Actividad 1 #
impares <- seq(1, by = 2, length.out = 1000)
subset <- impares[c(1,10,100,1000)]
sum(sqrt(subset))

subset %>%
  sqrt() %>% 
  sum()
