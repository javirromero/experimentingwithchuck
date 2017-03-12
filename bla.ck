SinOsc s => dac;
1.0 => s.gain;

220 => int altura;
1 => int paso;

while(altura > 6000) {
    altura => s.freq;
    altura * 2 => altura;
    10 :: ms => now;
}