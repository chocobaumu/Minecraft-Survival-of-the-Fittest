particle explosion ~ ~ ~ 0 0 0 0 1 normal

summon area_effect_cloud ~ ~ ~ {Particle:{type:"sneeze"},Radius:0.5f,RadiusPerTick:0.02f,Duration:150,Age:0,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:1,duration:60},{id:"minecraft:weakness",amplifier:0,duration:60},{id:"minecraft:slowness",amplifier:1,duration:60},{id:"minecraft:mining_fatigue",amplifier:1,duration:60}]}}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon creeper ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,powered:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'"フライングチキンジョッキー"'}

function survivalotfittest:internal/kill