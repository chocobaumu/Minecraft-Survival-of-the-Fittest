scoreboard players add @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany 1
execute if score @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany matches 3.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany matches 1 run tellraw @s {"text":"Setting Do Kill Entities When Too Many to auto.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany matches 2 run tellraw @s {"text":"Setting Do Kill Entities When Too Many to manual.","color":"yellow"}
execute if score @s Choco.SotF.CreatorMode.Settings.DoKillEntitiesWhenTooMany matches 0 run tellraw @s {"text":"Setting Do Kill Entities When Too Many to false.","color":"gray"}