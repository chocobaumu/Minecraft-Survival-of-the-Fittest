#リセット
scoreboard players set #Earthquake Choco.SotF.EventTick 0

#summon
execute at @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_the_nether,predicate=!survivalotfittest:is_in_abn,predicate=!survivalotfittest:is_in_ras] run summon marker ~ ~ ~ {Tags:["Choco.SotF.Earthquake_Central"]}