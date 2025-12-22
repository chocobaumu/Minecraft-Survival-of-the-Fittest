# スコア操作
scoreboard players add @s Choco.SotF.SorceryCool 0
function survivalotfittest:internal/sorcery/magic_particle/
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 0

# > ドミナンス
execute if score @s Choco.SotF.SorceryCool matches 0 if score @s Choco.SotF.Particle.Earth matches 10.. if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 0 at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/
# > フラム・ストライク
execute if score @s Choco.SotF.SorceryCool matches 0 if score @s Choco.SotF.Particle.Fire matches 10.. if score @s Choco.SotF.Particle.Movement matches 3.. if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 1 at @s run function survivalotfittest:item/zubenelgenubi/cast/flamme_strike/
# > アーテー・ネクロシス
execute if score @s Choco.SotF.SorceryCool matches 0 if score @s Choco.SotF.Particle.Lives matches 3.. if score @s Choco.SotF.Particle.Earth matches 6.. if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 2 at @s run function survivalotfittest:item/zubenelgenubi/cast/ahtheh_necrosis/
# 発動できた/できなかった
execute unless score #Cast Choco.SotF.ScoreStorage.0 matches 0 run playsound entity.evoker.prepare_attack player @a ~ ~ ~ 1 0.85
execute unless score #Cast Choco.SotF.ScoreStorage.0 matches 0 run playsound block.trial_spawner.ominous_activate player @a ~ ~ ~ 1 0.85
execute unless score #Cast Choco.SotF.ScoreStorage.0 matches 0 run effect give @s slowness 2 9
execute unless score #Cast Choco.SotF.ScoreStorage.0 matches 0 run scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 40
execute if score #Cast Choco.SotF.ScoreStorage.0 matches 0 run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.SorceryCool matches 0 if score #Cast Choco.SotF.ScoreStorage.0 matches 0 run tellraw @s {"text":"その魔術は使えない！","color":red}
execute if score @s Choco.SotF.SorceryCool matches 1.. if score #Cast Choco.SotF.ScoreStorage.0 matches 0 run tellraw @s {"text":"クールタイム中！","color":red}