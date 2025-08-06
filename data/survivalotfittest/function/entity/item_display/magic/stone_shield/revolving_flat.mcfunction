$execute if entity @s[tag=Choco.SotF.0] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^ ^0.85 ^3
$execute if entity @s[tag=Choco.SotF.90] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^3 ^0.85 ^
$execute if entity @s[tag=Choco.SotF.180] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^ ^0.85 ^-3
$execute if entity @s[tag=Choco.SotF.270] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^-3 ^0.85 ^

execute at @s facing entity @n[tag=Choco.SotF.Temp] eyes run rotate @s ~ 75

execute as @n[tag=Choco.SotF.Temp] run effect clear @s resistance
execute as @n[tag=Choco.SotF.Temp] run effect give @s resistance 1 2 true

execute if entity @s[tag=!Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!ravager,dx=0,tag=!Choco.SotF.Temp] run damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp]
execute if entity @s[tag=!Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!ravager,tag=Choco.SotF.Mobs,dx=0,tag=!Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/magic/stone_shield/knockback

execute if entity @s[tag=Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,tag=!Choco.SotF.Temp] run damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp]
execute if entity @s[tag=Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0,tag=!Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/magic/stone_shield/knockback

execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0,tag=!Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/magic/stone_shield/knockback_player