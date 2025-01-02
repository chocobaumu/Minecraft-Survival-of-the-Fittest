scoreboard players add @s Choco.SotF.CreatorMode.Settings.EmergencyCreative 1
execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode.Settings.EmergencyCreative 0

playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 1 run tellraw @s {"text":"Setting Emergency Creative to true.","color":"green"}
execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 0 run tellraw @s {"text":"Setting Emergency Creative to false.","color":"gray"}

execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 1 run effect give @s absorption infinite 4 true
execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 1 run effect give @s instant_health 1 9 true

execute if score @s Choco.SotF.CreatorMode.Settings.EmergencyCreative matches 0 run effect clear @s absorption