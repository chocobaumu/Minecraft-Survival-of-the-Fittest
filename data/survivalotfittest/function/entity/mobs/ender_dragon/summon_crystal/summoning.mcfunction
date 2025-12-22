scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 0

execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 at @s run particle enchant ~ ~1 ~ 0 0 0 10 1000 force
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 at @s run playsound block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 0.5
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 at @s run summon end_crystal ~ ~ ~ {ShowBottom:0b}
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run summon end_crystal ~ ~ ~ {ShowBottom:1b}
scoreboard players set @s Choco.SotF.tick.5 0