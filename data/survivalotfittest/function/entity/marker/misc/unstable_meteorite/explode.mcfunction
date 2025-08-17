scoreboard players set @s Choco.SotF.ScoreStorage.0 0
tag @s add Choco.SotF.AlreadyHit

particle flash ~ ~ ~ 3 3 3 0 50 force
particle squid_ink ~ ~ ~ 1.5 1.5 1.5 0 1000 force
particle reverse_portal ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
particle explosion ~ ~ ~ 0 0 0 10 10 force

playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.5 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.6 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.7 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.8 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 0.9 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 5 1.0 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 0.5 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 0.6 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 0.7 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 0.8 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 0.9 0
playsound entity.firework_rocket.large_blast_far hostile @a ~ ~ ~ 5 1.0 0

summon creeper ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,powered:1b,ExplosionRadius:4b,Fuse:0,CustomName:"飛来した不安定生成物"}

function survivalotfittest:internal/kill