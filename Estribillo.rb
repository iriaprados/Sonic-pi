#Estribillo

use_bpm 120  # BPM de la canción a 120.

sleep 16  # Empezar 16 tiempos después del intro.
sync :intro  # Sincronizar con el inicio de la intro.


live_loop :estribillo do
  
  use_synth :fm  # Sintetizador FM para un sonido más limpio y controlado.
  
  
  with_fx :reverb, room: 0.6, mix: 0.3 do  # Reverb para mayor profundidad.
    
    with_fx :compressor, amp: 1.3 do  # Compresor para más presencia.
      
      play :e6, amp: 1.3, release: 1
      sleep 1.5
      
      play :e6, amp: 1.3, release: 1
      sleep 0.5
      
      play :e6, amp: 1.3, release: 1
      sleep 1.5
      
      play :e6, amp: 1.3, release: 1
      sleep 1
      
      play :e6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :fs6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :ds6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :ds6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :e6, amp: 1.3, release: 1
      sleep 0.5
      
      play :e6, amp: 1.3, release: 1.5
      sleep 1.5
      
      play :e6, amp: 1.3, release: 1
      sleep 0.5
      
      play :e6, amp: 1.3, release: 1.5
      sleep 1.5
      
      play :e6, amp: 1.3, release: 1
      sleep 1
      
      play :e6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :fs6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :cs6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :ds6, amp: 1.3, release: 0.75
      sleep 0.75
      
      play :ds6, amp: 1.3, release: 0.5
      sleep 0.5
      
    end
    
  end
  
  sleep 16
  
end