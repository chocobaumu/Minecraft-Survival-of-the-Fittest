summon evoker_fangs ^ ^ ^ {Tags:["Choco.SotF.Temp"]}

data modify entity @n[type=evoker_fangs,tag=Choco.SotF.Temp] Owner set from entity @s data.Owner
data modify entity @n[type=evoker_fangs,tag=Choco.SotF.Temp] Rotation[0] set from entity @s Rotation[0]
tag @n[type=evoker_fangs,tag=Choco.SotF.Temp] remove Choco.SotF.Temp