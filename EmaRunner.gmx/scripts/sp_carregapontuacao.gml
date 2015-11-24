ini_open('highscore.ini');
for (i=1;i<=10;i++)
begin
  global.highscores[i, 0] := ini_read_string(string(i), 'Nome', '-');   
  global.highscores[i, 1] := round(ini_read_real(string(i), 'Pontos', 0)) ;
end;
ini_close();