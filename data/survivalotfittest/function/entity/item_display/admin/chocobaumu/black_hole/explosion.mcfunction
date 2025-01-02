particle squid_ink ~ ~ ~ 0 0 0 1 1000 normal
particle reverse_portal ~ ~ ~ 0 0 0 10 1000 normal
particle flash ~ ~ ~ 0 0 0 0 3 normal
particle explosion ~ ~ ~ 0 0 0 10 10 normal
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2 0.5
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 0.5
playsound minecraft:block.conduit.deactivate hostile @a ~ ~ ~ 2 0.5

summon creeper ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,powered:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Custom"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"bold":false,"color":"dark_aqua","italic":false,"text":"Chocobaumu_JPN"}]'}

function survivalotfittest:internal/kill