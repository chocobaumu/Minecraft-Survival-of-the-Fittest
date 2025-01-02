scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 211.. run scoreboard players set @s Choco.SotF.tick.5 0

execute if score @s Choco.SotF.tick.5 matches 2..21 run particle large_smoke ~ ~0.85 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s Choco.SotF.tick.5 matches 6..21 run particle large_smoke ~ ~0.85 ~ 1.0 1.0 1.0 0 40 normal
execute if score @s Choco.SotF.tick.5 matches 11..21 run particle large_smoke ~ ~0.85 ~ 2.0 2.0 2.0 0 80 normal
execute if score @s Choco.SotF.tick.5 matches 2 run particle explosion ~ ~0.85 ~ 0 0 0 0 1 normal
execute if score @s Choco.SotF.tick.5 matches 21 run particle explosion_emitter ~ ~0.85 ~ 0 0 0 0 1 normal

execute if score @s Choco.SotF.tick.5 matches 2 run playsound entity.firework_rocket.large_blast hostile @a ~ ~ ~ 2 1

execute if score @s Choco.SotF.tick.5 matches 21 run particle large_smoke ~ ~0.85 ~ 2.0 2.0 2.0 0.05 160 normal
execute if score @s Choco.SotF.tick.5 matches 21 run playsound entity.firework_rocket.large_blast hostile @a ~ ~ ~ 2 0.7
execute if score @s Choco.SotF.tick.5 matches 21 run playsound entity.firework_rocket.large_blast hostile @a ~ ~ ~ 2 0.6
execute if score @s Choco.SotF.tick.5 matches 21 run playsound entity.firework_rocket.large_blast hostile @a ~ ~ ~ 2 0.5
execute if score @s Choco.SotF.tick.5 matches 21 run playsound entity.wither.shoot hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.tick.5 matches 21 run effect give @s invisibility 7 0 true
execute if score @s Choco.SotF.tick.5 matches 21 run summon marker ~ ~0.85 ~ {Tags:["Choco.SotF.AlphaSkeleton.Smoke"]}