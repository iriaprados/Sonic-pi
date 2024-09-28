# BAJOS

use_bpm 120  # BPM de la canción a 120.

sleep 24
sync :intro

live_loop :bajo do
  
  use_synth :fm  # Sintetizador de bajo suave.
  
  with_fx :lpf, cutoff: 70 do  # Filtro paso bajo para suavizar el bajo.
    
    play :e2, release: 1, amp: 5  # E2, acorde raíz del estribillo.
    sleep 1.5
    
    play :fs2, release: 1, amp: 5  # F#2
    sleep 1.5
    
    play :ds2, release: 1, amp: 5  # D#2
    sleep 1.5
    
    play :cs2, release: 1, amp: 5  # C#2
    sleep 1.5
    
    play :e2, release: 1, amp: 5  # E2
    sleep 2
    
  end
  
  sleep 24
  
end
