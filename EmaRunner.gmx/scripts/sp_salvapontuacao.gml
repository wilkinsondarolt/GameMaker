ini_open('highscore.ini');
for (i=1;i<=10;i++)
begin
  ini_write_string(string(i), 'Nome'  , string(global.highscores[i, 0]));
  ini_write_real  (string(i), 'Pontos', round(global.highscores[i, 1]));
end;
ini_close();