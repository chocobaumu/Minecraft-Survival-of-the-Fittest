scoreboard players add @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities 1
execute if score @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities matches 1 run tellraw @s {"text":"Setting Visible All Entities to true.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.VisibleAllEntities matches 0 run tellraw @s {"text":"Setting Visible All Entities to false.","color":"gray"}