scoreboard players set @s Choco.SotF.ScoreStorage.0 0

particle explosion ~ ~ ~ 0 0 0 0 1 force
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.05 3 force
particle dust_pillar{block_state:dirt} ~ ~ ~ 0.2 0.2 0.2 0 10 force

playsound block.stone.break player @a ~ ~ ~ 3 0.5
playsound block.stone.break player @a ~ ~ ~ 3 0.7
playsound block.stone.break player @a ~ ~ ~ 3 0.9
playsound entity.player.big_fall player @a ~ ~ ~ 3 0.5
playsound entity.player.big_fall player @a ~ ~ ~ 3 0.7
playsound entity.player.big_fall player @a ~ ~ ~ 3 0.9

execute positioned ~-1 ~-1 ~-1 as @e[tag=Choco.SotF.Mobs,dx=2,dy=2,dz=2] at @s run damage @s 5 survivalotfittest:projectile
execute positioned ~-1 ~-1 ~-1 as @a[dx=2,dy=2,dz=2] at @s run damage @s 5 survivalotfittest:projectile

function survivalotfittest:internal/kill