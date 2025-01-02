function survivalotfittest:summon/misc/illusioner/fake_vindicator
function survivalotfittest:summon/misc/illusioner/fake_vindicator
function survivalotfittest:summon/misc/illusioner/fake_vindicator
effect give @e[tag=Choco.SotF.Zombie_Target,distance=..24] blindness 2 0
execute as @e[tag=Choco.SotF.Zombie_Target,distance=..24] at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 2
execute as @e[tag=Choco.SotF.Zombie_Target,distance=..24] at @s run particle squid_ink ~ ~0.85 ~ 0 0 0 0.25 10 normal
execute as @e[tag=Choco.SotF.Zombie_Target,distance=..24] at @s run playsound entity.illusioner.ambient hostile @a ~ ~ ~ 1 2
playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1.5 1