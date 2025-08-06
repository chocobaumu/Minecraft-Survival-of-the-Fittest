playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.5
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.7
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.9
playsound entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
playsound entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.7
playsound entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.9
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 3 0.5
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 3 0.7
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 3 0.9

particle explosion ~ ~ ~ 1 1 1 10 10 force
particle soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0.1 10 force

summon creeper ~ ~ ~ {Invulnerable:1b,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,powered:1b,ExplosionRadius:4b,Fuse:0,ignited:1b,Tags:["Choco.SotF.Explosion","Choco.SotF.Custom"],CustomName:"エンダードラゴン"}
summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"dust_pillar",block_state:"minecraft:crying_obsidian"},Radius:3f,RadiusPerTick:2f,Duration:10,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:5,duration:2}]}}

function survivalotfittest:internal/kill