print(wifi.sta.getip())
wifi.setmode(wifi.STATION)
wifi.sta.config("ORL","orl_india")
print(wifi.sta.getip())
