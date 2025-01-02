particle dust{color:[100000000.0, 100000000.0, 1.0],scale:1} ~ ~ ~ 1 1 1 0 50 normal
particle electric_spark ~ ~ ~ 1 1 1 0 50 normal

summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,powered:1b,ExplosionRadius:2b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Custom"]}

summon fireball ~ ~ ~ {Tags:["Choco.SotF.Explosion"],ExplosionPower:3b,Motion:[0.0d,-2.0d,0.0d]}

playsound minecraft:entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 2
playsound minecraft:entity.firework_rocket.twinkle_far hostile @a ~ ~ ~ 2 2
playsound minecraft:entity.lightning_bolt.thunder hostile @a ~ ~ ~ 2 2
#playsound item.trident.thunder hostile @a ~ ~ ~ 2 2

function survivalotfittest:internal/kill