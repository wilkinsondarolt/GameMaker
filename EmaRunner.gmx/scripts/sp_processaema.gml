if not iniciou then
  exit;
y         := y + gravidade;
gravidade := gravidade + 4;
if gravidade>=60 then 
  gravidade = 60;
  
if gravidade = 0 then
  exit
else if (gravidade < 0)
    sprite_index := spr_ema_pulando
else
begin
  if not pular then
    sprite_index = spr_ema_caindo;
    
  if (y >= (inicial-10)) then
  begin
    pular        := true;
    gravidade    := 0;  
    sprite_index := spr_ema_correndo;    
  end;
end;