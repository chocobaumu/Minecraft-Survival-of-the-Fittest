execute unless score #HotbarNow Choco.SotF.ScoreStorage.0 matches 0 unless score #HotbarNow Choco.SotF.ScoreStorage.0 matches 8 if score #HotbarNow Choco.SotF.ScoreStorage.0 > #HotbarBefore Choco.SotF.ScoreStorage.0 at @s run scoreboard players add @s Choco.SotF.SorcerySelect 1
execute unless score #HotbarNow Choco.SotF.ScoreStorage.0 matches 0 unless score #HotbarNow Choco.SotF.ScoreStorage.0 matches 8 if score #HotbarNow Choco.SotF.ScoreStorage.0 < #HotbarBefore Choco.SotF.ScoreStorage.0 at @s run scoreboard players remove @s Choco.SotF.SorcerySelect 1

execute if score #HotbarNow Choco.SotF.ScoreStorage.0 matches 8 if score #HotbarBefore Choco.SotF.ScoreStorage.0 matches 7 at @s run scoreboard players add @s Choco.SotF.SorcerySelect 1
execute if score #HotbarNow Choco.SotF.ScoreStorage.0 matches 8 if score #HotbarBefore Choco.SotF.ScoreStorage.0 matches 0 at @s run scoreboard players remove @s Choco.SotF.SorcerySelect 1

execute if score #HotbarNow Choco.SotF.ScoreStorage.0 matches 0 if score #HotbarBefore Choco.SotF.ScoreStorage.0 matches 8 at @s run scoreboard players add @s Choco.SotF.SorcerySelect 1
execute if score #HotbarNow Choco.SotF.ScoreStorage.0 matches 0 if score #HotbarBefore Choco.SotF.ScoreStorage.0 matches 1 at @s run scoreboard players remove @s Choco.SotF.SorcerySelect 1

execute if score @s Choco.SotF.SorcerySelect > #Max Choco.SotF.SorcerySelect run scoreboard players set @s Choco.SotF.SorcerySelect 0
execute if score @s Choco.SotF.SorcerySelect matches ..-1 run scoreboard players operation @s Choco.SotF.SorcerySelect = #Max Choco.SotF.SorcerySelect

# 表示
function survivalotfittest:entity/player/sorcery/selection_display/

# 音
playsound ui.button.click master @s ~ ~ ~ 1 2