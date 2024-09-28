# Introducción

use_bpm 120  # BPM de la canción a 120.

# Loop para marcar los tiempos.

live_loop :metronome do
  
  sample :drum_heavy_kick, amp: 1
  sleep 1  # Marcar cada tiempo.
  
end

# Loop para el intro principal.

live_loop :intro do
  
  use_synth :piano # Sonido de piano más realista.
  
  with_fx :reverb, room: 0.9, mix: 0.65 do  # Efecto de reverb para mayor profundidad.
    
    with_fx :echo, phase: 0.1, decay: 0.4 do  # Efecto de eco para simular el rebote del sonido.
      
      play :gs3, amp: 1.2, release: 0.75  # G#3
      sleep 0.75
      
      play :cs4, amp: 1.2, release: 0.75  # C#4
      sleep 0.75
      
      play :gs4, amp: 1.2, release: 1  # G#4
      sleep 1
      
      play :gs4, amp: 1.2, release: 1  # G#4
      sleep 1
      
      play :gs4, amp: 1.2, release: 0.5  # G#4
      sleep 0.5
      
      play :e4, amp: 1.2, release: 0.75  # E4
      sleep 0.75
      
      play :a4, amp: 1.2, release: 0.75  # A4
      sleep 0.75
      
      play :ds4, amp: 1.2, release: 0.75  # D#4
      sleep 0.75
      
      play :ds4, amp: 1.2, release: 0.75  # D#4
      sleep 0.75
      
      play :ds4, amp: 1.2, release: 1  # D#4
      sleep 1
      
    end
    
  end
  
end