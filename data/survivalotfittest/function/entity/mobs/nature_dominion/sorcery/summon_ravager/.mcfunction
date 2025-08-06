scoreboard players add @s Choco.SotF.tick.5 1

execute if score @s Choco.SotF.tick.5 matches 2 run particle enchant ~ ~0.85 ~ 0 0 0 10 1000 force
execute if score @s Choco.SotF.tick.5 matches ..20 run particle flash ~ ~0.85 ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.tick.5 matches ..20 run particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 5 force
execute if score @s Choco.SotF.tick.5 matches 2 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.5 matches 4 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.5 matches 6 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.5 matches 8 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.5 matches 10 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.5 matches 12 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.5
execute if score @s Choco.SotF.tick.5 matches 14 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.7
execute if score @s Choco.SotF.tick.5 matches 16 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.9
execute if score @s Choco.SotF.tick.5 matches 16 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/summon_ravager/cast

execute unless entity @s[tag=Choco.SotF.RavagerSummon.3] if score @s Choco.SotF.tick.5 matches 21.. run scoreboard players set @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 921.. run scoreboard players set @s Choco.SotF.tick.5 0


execute if score @s Choco.SotF.Health matches ..225 run tag @s add Choco.SotF.RavagerSummon.1
execute if entity @s[tag=Choco.SotF.RavagerSummon.1] if score @s Choco.SotF.Health matches ..150 run tag @s add Choco.SotF.RavagerSummon.2
execute if entity @s[tag=Choco.SotF.RavagerSummon.2] if score @s Choco.SotF.Health matches ..75 run tag @s add Choco.SotF.RavagerSummon.3