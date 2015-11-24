///sf_preenchezeros(numero, tamanho)
numero  = string(argument0);
tamanho = floor(argument1);
return string_repeat('0', tamanho - string_length(numero)) + numero;