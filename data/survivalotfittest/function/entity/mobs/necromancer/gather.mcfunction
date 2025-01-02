function survivalotfittest:particle/necromancer/teleport
playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1

execute at @s run tp @s @n[type=evoker,tag=Choco.SotF.Necromancer]

execute at @s run function survivalotfittest:particle/necromancer/teleport
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1