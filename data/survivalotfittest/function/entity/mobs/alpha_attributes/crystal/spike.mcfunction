scoreboard players set @s Choco.SotF.AlphaAttribute.Tick.0 0

playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 2.0
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.8
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.6
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.4
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.2
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.0
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 0.8
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 0.6

particle witch ~ ~0.85 ~ 1 1 1 0.1 50 normal
particle end_rod ~ ~0.85 ~ 1 1 1 0.1 50 normal

effect give @s slowness 1 99 true

execute on target as @s at @s run function survivalotfittest:summon/misc/alpha_attributes/crystal_line