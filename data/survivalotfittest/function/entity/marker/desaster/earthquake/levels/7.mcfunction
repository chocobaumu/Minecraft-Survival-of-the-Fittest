execute if score @s Choco.SotF.Tick.0 matches 61 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Earthquake","Choco.SotF.Scale.3"]}
execute if score @s Choco.SotF.Tick.0 matches 121 run function survivalotfittest:entity/marker/desaster/earthquake/fault/make
execute if score @s Choco.SotF.Tick.0 matches 101 run scoreboard players add @s Choco.SotF.ScoreStorage.1 20
execute if score @s Choco.SotF.ScoreStorage.0 matches 8.. run function survivalotfittest:entity/marker/desaster/earthquake/levels/8