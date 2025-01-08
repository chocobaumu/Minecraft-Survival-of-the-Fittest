function survivalotfittest:entity/mobs/admin/aotumuri/fight/mini_spear_summon

particle flash ~ ~0.85 ~ 0 0 0 0 1 force

execute if score @s Choco.SotF.tick.5 matches 701 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.tick.5 matches 701 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.8
execute if score @s Choco.SotF.tick.5 matches 701 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.tick.5 matches 701 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.4
execute if score @s Choco.SotF.tick.5 matches 701 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.2