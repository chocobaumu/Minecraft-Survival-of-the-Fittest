$execute if entity @s[tag=Choco.SotF.0] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^ ^0.85 ^1.5
$execute if entity @s[tag=Choco.SotF.90] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^1.5 ^0.85 ^
$execute if entity @s[tag=Choco.SotF.180] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^ ^0.85 ^-1.5
$execute if entity @s[tag=Choco.SotF.270] at @n[tag=Choco.SotF.Temp] rotated $(Rotation) 0 run tp @s ^-1.5 ^0.85 ^

execute at @s facing entity @n[tag=Choco.SotF.Temp] eyes run rotate @s ~ 0

execute as @n[tag=Choco.SotF.Temp] run effect give @s resistance 1 9 true

execute if entity @s[tag=!Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!ravager,dx=0,tag=!Choco.SotF.Temp] run damage @s 1 mob_attack by @n[tag=Choco.SotF.Temp]
execute if entity @s[tag=Choco.SotF.PlayerShield] positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,tag=!Choco.SotF.Temp] run damage @s 1 mob_attack by @n[tag=Choco.SotF.Temp]


execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0,tag=!Choco.SotF.Temp] run damage @s 1 mob_attack by @n[tag=Choco.SotF.Temp]