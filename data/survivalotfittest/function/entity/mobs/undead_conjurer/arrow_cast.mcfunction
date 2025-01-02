execute if score @s Choco.SotF.tick.2 matches 2 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[1.000, 0.592, 0.129],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[1.000, 0.592, 0.129],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[1.000, 0.592, 0.129],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force

execute if score @s Choco.SotF.tick.2 matches 20 run particle explosion ~ ~0.85 ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.tick.2 matches 20 run playsound entity.arrow.shoot hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.2 matches 20 run playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 1.5 2

execute if score @s Choco.SotF.tick.2 matches 20 positioned ~ ~0.85 ~ run function survivalotfittest:entity/mobs/undead_conjurer/arrow_spread