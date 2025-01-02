execute if score @s Choco.SotF.tick.8 matches 1 run particle enchant ~ ~0.85 ~ 0 0 0 10 1000 force
particle flash ~ ~0.85 ~ 0 0 0 0 1 force
particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 5 force
execute if score @s Choco.SotF.tick.8 matches 1 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.8 matches 3 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.8 matches 5 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.8 matches 7 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.8 matches 9 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.8 matches 11 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.5
execute if score @s Choco.SotF.tick.8 matches 13 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.7
execute if score @s Choco.SotF.tick.8 matches 15 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.9
execute if score @s Choco.SotF.tick.8 matches 19 run particle explosion_emitter ~ ~0.85 ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.tick.8 matches 19 run particle squid_ink ~ ~0.85 ~ 0 0 0 0.1 1000 force
execute if score @s Choco.SotF.tick.8 matches 19 run playsound entity.wither.spawn hostile @a ~ ~ ~ 3 2
execute if score @s Choco.SotF.tick.8 matches 19 run playsound entity.wither.spawn hostile @a ~ ~ ~ 3 1.6
execute if score @s Choco.SotF.tick.8 matches 19 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.8 matches 15 positioned ~ ~0.85 ~ run function survivalotfittest:summon/misc/necromancer/skull