summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.05,0.1]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.05,-0.1]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,0.05,0.0]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,0.05,0.0]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,0.05,0.1]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,0.05,0.1]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.1,0.05,-0.1]}
summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.1,0.05,-0.1]}

summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,NoAI:1b,ExplosionRadius:2b,Fuse:0,ignited:0b,Tags:["Choco.SotF.Custom"],CustomName:"獄炎の守護者"}
execute positioned ~-0.5 ~-0.5 ~-0.5 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @e[dx=0] run damage @s 50 explosion

function survivalotfittest:internal/kill