scoreboard players add @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint 1
execute if score @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint matches 1 run tellraw @s {"text":"Setting Auto Setting Spawnpoint to true.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.AutoSettingSpawnPoint matches 0 run tellraw @s {"text":"Setting Auto Setting Spawnpoint to false.","color":"gray"}