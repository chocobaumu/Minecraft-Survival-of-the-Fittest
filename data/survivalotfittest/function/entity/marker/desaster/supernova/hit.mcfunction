playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 0.4
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 0.6
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 0.8
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 1.0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 1.2
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 1.4
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 1.6
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 1.8
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 100 2.0
playsound entity.generic.explode hostile @a ~ ~ ~ 100 0.4
particle flash ~ ~ ~ 5 5 5 0 1000 force
particle explosion ~ ~ ~ 5 5 5 10 100 force
particle explosion_emitter ~ ~ ~ 5 5 5 0 50 force
summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova.Explosion","Choco.SotF.Origin"]}
scoreboard players operation @e[type=marker,tag=Choco.SotF.SuperNova.Explosion,tag=Choco.SotF.Origin,sort=nearest,limit=1] Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.0
summon creeper ~ ~ ~ {Tags:["Choco.SotF.NotDisplayDamages","Choco.SotF.Custom"],Invulnerable:1b,NoAI:1b,powered:1b,ExplosionRadius:15b,Fuse:0,ignited:1b,CustomName:'{"text":"超新星","color":"dark_aqua","italic":false}'}

function survivalotfittest:internal/kill