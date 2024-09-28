# SEGUNDO METRÓNOMO

use_bpm 120

live_loop :percusion_sintetizada do
  
  sync :metronome  # Sincronizado con el loop del metrónomo.
  
  use_synth :pluck
  
  play :e5,
    release: 0.2, # Duración del sonido.
    cutoff: 100,  # Sonido más o menos brillante.
    amp: 1,  # Amplitud del sonido.
    pan: rrand(-0.9, 0.9), # Sonido de izquierda a derecha.
    depth: 1, # Control de modulación FM.
    divisor: 2, # Control de la profundidad de modulación.
    attack: 0.01 # Velocidad con la que el sonido llega a su máxima amplitud.
    
  sleep 1  # Sigue el ritmo del metrónomo.
  
end

#  use_synth :pluck :beep
