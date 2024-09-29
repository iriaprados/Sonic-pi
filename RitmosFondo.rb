# RITMO DE FONDO

sleep 26

# Loop de bajo tecno.

live_loop :bassline, sync: :metronome do
  
  use_synth :saw  
  
  play :gs2, release: 0.2, amp: 0.7, cutoff: 80  # G#2 
  sleep 0.25
  
  play :cs3, release: 0.2, amp: 0.7, cutoff: 80  # C#3
  sleep 0.25
  
  play :gs3, release: 0.2, amp: 0.7, cutoff: 80  # G#3
  sleep 0.25
  
  play :gs3, release: 0.2, amp: 0.7, cutoff: 80  # G#3
  sleep 0.25
  
end

# Loop con patrón de bombos. 

live_loop :drums, sync: :metronome do
  
  sample :bd_tek, amp: 0.7, cutoff: 100  
  sleep 0.5
  
end

# Loop con Hi-hat rápido y un hi-hat abierto.

live_loop :hihat, sync: :metronome do
  
  8.times do
    
    sample :drum_cymbal_closed, amp: 0.6, rate: 2  # Hi-hat cerrado. 
    sleep 0.125
    
  end
  
  # Hi-hat abierto al final del patrón.
  
  sample :drum_cymbal_open, amp: 0.7, release: 0.2, rate: 1.5
  sleep 0.5
  
end

# Loop con variación. 

live_loop :snare, sync: :metronome do
  
  sleep 0.5
  
  sample :sn_zome, amp: 0.7, rate: 1.5  
  
  sleep 0.5
  
end