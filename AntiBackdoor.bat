netsh advfirewall firewall add rule name="Bloqueando Spywares Virus e Keyloggers" protocol=TCP dir=out localport="4444,2000,3301,1337,8888,9999,1111,666,888,3333,6667,50321,8888,12346,5550,1080,2583,6776,1999," action=block
msg "%username%" Proteção Ativada Com Sucesso
