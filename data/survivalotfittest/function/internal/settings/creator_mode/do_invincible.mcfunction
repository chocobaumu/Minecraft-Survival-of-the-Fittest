scoreboard players add @s Choco.SotF.CreatorMode.Settings.DoInvincible 1
execute if score @s Choco.SotF.CreatorMode.Settings.DoInvincible matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.DoInvincible 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.DoInvincible matches 1 run tellraw @s {"text":"Setting Do Invincible to true.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.DoInvincible matches 0 run tellraw @s {"text":"Setting Do Invincible to false.","color":"gray"}