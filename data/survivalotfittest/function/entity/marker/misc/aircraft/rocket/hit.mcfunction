scoreboard players set @s Choco.SotF.ScoreStorage.0 0
scoreboard players set @s Choco.SotF.ScoreStorage.2 0

particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle explosion ~ ~ ~ 1 1 1 5 10 force
particle lava ~ ~ ~ 1 1 1 0 20 force
particle campfire_cosy_smoke ~ ~ ~ 1 1 1 0.01 50 force
particle dust_pillar{block_state:dirt} ~ ~ ~ 1 1 1 0.01 10 force

summon creeper ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,ExplosionRadius:4b,powered:1b,Fuse:0,Tags:["Choco.SotF.Custom","Choco.SotF.Explosion"],CustomName:'"ロケット"'}

function survivalotfittest:internal/kill