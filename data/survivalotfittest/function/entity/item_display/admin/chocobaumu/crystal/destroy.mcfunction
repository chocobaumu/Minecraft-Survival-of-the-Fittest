particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle reverse_portal ~ ~ ~ 0 0 0 1 100 force

playsound block.glass.break hostile @a ~ ~ ~ 2 0.5
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 0.5

summon creeper ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,powered:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Custom"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"bold":false,"color":"dark_aqua","italic":false,"text":"Chocobaumu_JPN"}]'}

execute as @s on passengers as @s run function survivalotfittest:internal/kill

function survivalotfittest:internal/kill