scoreboard players add @s Choco.SotF.Aircraft.Rocket.Remain 0
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. run scoreboard players add @s Choco.SotF.Aircraft.Rocket.Shootcount 1
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 6.. run scoreboard players set @s Choco.SotF.Aircraft.Rocket.Shootcount 0

execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 1 at @s rotated as @s positioned ^-2 ^ ^-4 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 2 at @s rotated as @s positioned ^2 ^ ^-4 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 3 at @s rotated as @s positioned ^-3 ^ ^-5 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 4 at @s rotated as @s positioned ^3 ^ ^-5 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 5 at @s rotated as @s positioned ^-4 ^ ^-6 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot
execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 1.. if score @s Choco.SotF.Aircraft.Rocket.Shootcount matches 0 at @s rotated as @s positioned ^4 ^ ^-6 run function survivalotfittest:entity/item_display/aircraft/weapons/rocket/shoot

execute if score @s Choco.SotF.Aircraft.Rocket.Remain matches 0 at @s run playsound ui.button.click player @a ~ ~ ~ 2 0.7