  #!/bin/bash

  # Basculer vers HDMI (laptop Windows)
  ./m1ddc set input-alt 144
  echo "Basculé vers HDMI (Windows)"

  # Attendre 30 secondes
  sleep 1

  # Revenir vers USB-C (Mac mini)
  ./m1ddc set input-alt 209
  echo "Retour vers USB-C (Mac)"d