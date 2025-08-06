function survivalotfittest:internal/sorcery/magic_particle/

scoreboard players set #Cast Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.SorceryElement matches 0 at @s run function survivalotfittest:entity/interaction/magic/cast/fire/
execute if score @s Choco.SotF.SorceryElement matches 1 at @s run function survivalotfittest:entity/interaction/magic/cast/liquid/
execute if score @s Choco.SotF.SorceryElement matches 2 at @s run function survivalotfittest:entity/interaction/magic/cast/movement/
execute if score @s Choco.SotF.SorceryElement matches 3 at @s run function survivalotfittest:entity/interaction/magic/cast/electron/
execute if score @s Choco.SotF.SorceryElement matches 4 at @s run function survivalotfittest:entity/interaction/magic/cast/lives/
execute if score @s Choco.SotF.SorceryElement matches 5 at @s run function survivalotfittest:entity/interaction/magic/cast/earth/
execute if score @s Choco.SotF.SorceryElement matches 6 at @s run function survivalotfittest:entity/interaction/magic/cast/void/

execute unless score #Cast Choco.SotF.ScoreStorage.0 matches 0 run playsound entity.evoker.prepare_attack player @a ~ ~ ~ 1 0.85
execute if score #Cast Choco.SotF.ScoreStorage.0 matches 0 run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score #Cast Choco.SotF.ScoreStorage.0 matches 0 run tellraw @s {"text":"その魔術は使えない！","color":red}