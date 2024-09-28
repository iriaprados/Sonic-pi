# PLATILLOS

use_bpm 120  # BPM de la canción a 120.

sleep 16 # Para que empiece justo con el estribillo.
sync :intro

# Loop para el platillo abierto.

live_loop :crash do
  
  with_fx :reverb, room: 1 do
    
    sample :drum_splash_hard, amp: 1.5 # Sample de platillo.
    
  end
  
  sleep 16 # Golpea el platillo abierto cada 16 tiempos.
  
end





# sample (ring :drum_splash_hard, :drum_cymbal_hard).tick, amp: 1.5

# sample :drum_cymbal_hard, amp: 1.5 # Sample de platillo.
