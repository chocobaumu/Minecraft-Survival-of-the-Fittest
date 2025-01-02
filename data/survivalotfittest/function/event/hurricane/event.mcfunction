#リセット
scoreboard players set #Hurricane Choco.SotF.EventTick 0

#発生
execute as @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_the_nether,predicate=!survivalotfittest:is_in_ras,predicate=!survivalotfittest:is_in_abn] at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Hurricane"]}