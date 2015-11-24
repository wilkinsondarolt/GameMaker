///sp_geraobstaculo
obstaculo = obj_pedra;
tipo      = floor(irandom_range(1, 2));
xx        = room_width + 50;
yy        = room_height - 30;
// Uma única pedra
if tipo = 1 then
begin  
    instance_create(xx, yy, obstaculo);
end                  
// Duas pedras, uma em seguida da outra
else if tipo = 2 then
begin
  instance_create(xx, yy, obstaculo);
  xx := xx + (sprite_get_width(object_get_sprite(obj_pedra)) * 3);
  instance_create(xx, yy, obstaculo); 
end;