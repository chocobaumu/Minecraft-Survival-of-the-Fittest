scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 10 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1.0f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 9 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.05f,0f],scale:[1f,0.9f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 8 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.10f,0f],scale:[1f,0.8f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 7 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.15f,0f],scale:[1f,0.7f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 6 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.20f,0f],scale:[1f,0.6f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 5 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.25f,0f],scale:[1f,0.5f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.30f,0f],scale:[1f,0.4f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 3 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.35f,0f],scale:[1f,0.3f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.40f,0f],scale:[1f,0.2f,1f]}}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.45f,0f],scale:[1f,0.1f,1f]}}

setblock ~ ~ ~ fire destroy

execute positioned ~1 ~ ~ if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning
execute positioned ~ ~1 ~ if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning
execute positioned ~ ~ ~1 if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning
execute positioned ~-1 ~ ~ if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning
execute positioned ~ ~-1 ~ if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning
execute positioned ~ ~ ~-1 if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] as @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] if block ~ ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Oil.Burning

execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. run summon fireball ~ ~ ~ {Tags:["Choco.SotF.Explosion"],ExplosionPower:2b,Motion:[0.0d,-2.0d,0.0d]}

particle flame ~ ~0.25 ~ 0.25 0.25 0.25 0.01 5 normal
particle lava ~ ~0.25 ~ 0.25 0.25 0.25 0 3 normal
particle large_smoke ~ ~0.25 ~ 0.35 0 0.35 0.025 25 normal
playsound entity.blaze.shoot block @a ~ ~ ~ 2 1

execute if score @s Choco.SotF.ScoreStorage.0 matches ..0 run function survivalotfittest:internal/kill
#function survivalotfittest:internal/kill