pontuacao := argument0;
xx        := argument1;
yy        := argument2;

for (i=0;i<=string_length(pontuacao);i++)
begin
  draw_sprite(spr_pontuacao, 
              round(real(string_char_at(pontuacao, i))), 
              xx,
              yy);              
  xx := xx + sprite_get_width(spr_pontuacao) + 3;
end;