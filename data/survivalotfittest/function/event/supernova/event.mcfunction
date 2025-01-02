#リセット
scoreboard players set #SuperNova Choco.SotF.EventTick 0

#summon
execute store result score #SuperNova Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score #SuperNova Choco.SotF.ScoreStorage.0 matches 1..10 at @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_ras] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SuperNova"]}