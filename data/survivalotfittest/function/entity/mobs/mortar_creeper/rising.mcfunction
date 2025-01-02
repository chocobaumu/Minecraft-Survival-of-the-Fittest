particle cloud ~ ~0.25 ~ 0.35 0 0.35 0.1 10 normal
particle explosion ~ ~ ~ 0.25 0 0 0 1 normal
particle gust_emitter_small ~ ~0.25 ~ 0 0 0 0 1 normal

execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run playsound entity.snowball.throw hostile @a ~ ~ ~ 2 1
execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run playsound entity.breeze.jump hostile @a ~ ~ ~ 2 0.5

data merge entity @s {Motion:[0.0d, 5.0d, 0.0d]}

execute as @n[tag=Choco.SotF.Enemies_Target] run function survivalotfittest:entity/mobs/mortar_creeper/get_pos
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] as @n[tag=Choco.SotF.Zombie_Target] run function survivalotfittest:entity/mobs/mortar_creeper/get_pos
function survivalotfittest:entity/mobs/mortar_creeper/targeting_laser with storage sotf:mortar_creeper