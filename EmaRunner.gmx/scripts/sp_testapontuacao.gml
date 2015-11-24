pontuacao = score;
for (i=1;i<=10;i++)
begin
  if pontuacao > global.highscores[i, 1] then
  begin
    for (j=10;j>i;j--)
    begin
      global.highscores[j, 0] := global.highscores[j-1, 0];
      global.highscores[j, 1] := global.highscores[j-1, 1];
    end;  
    global.highscores[i, 0] := get_string('Parabéns pela ' + string(i) + ' posição! Insira seu nome para o "Hall da fama".', "");
    global.highscores[i, 1] := pontuacao;
    exit;
  end;
end;