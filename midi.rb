live_loop :midi_sonido do
    use_real_time # Indicar al bucle que va a trabajar con efectos a tiempo real 

    / Sincroniza las sonidos con la ifarmación mandada en puerto 1 del ipad, 
    captura los valores de las notas y velocidades /
    note, velocity = sync "/midi:ipad:1/*"

    /Permite modificar el sonido usando synth.Los valores de midi 
    son 0-127 por tanto para tener una amplitud adecuada deberá 
    dividirse el valor recibido entre 127./
    synth :pluck, note: note, amp: velocity / 127.0
    
  end