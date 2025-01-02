scoreboard players add @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation 1
execute if score @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation matches 1 run tellraw @s {"text":"Setting Keep Thirst and Saturation to true.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.KeepThirstAndSaturation matches 0 run tellraw @s {"text":"Setting Keep Thirst and Saturation to false.","color":"gray"}