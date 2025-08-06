# パーティクル
particle dust{color:[0.027,0.310,0.271],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 3 force

# 近接以外
execute unless score @s Choco.SotF.tick.1 matches 120..200 run function survivalotfittest:entity/mobs/sculk_star/fight/no_melee

# 近接攻撃
execute unless score @s Choco.SotF.ScoreStorage.4 matches 2..4 run scoreboard players add @s Choco.SotF.tick.1 1

execute unless score @s Choco.SotF.ScoreStorage.4 matches 2..4 if score @s Choco.SotF.tick.1 matches 120..200 run function survivalotfittest:entity/mobs/sculk_star/fight/melee_attack
execute unless score @s Choco.SotF.ScoreStorage.4 matches 2..4 if score @s Choco.SotF.tick.1 matches 220.. run scoreboard players set @s Choco.SotF.tick.1 0

#フェーズ2
execute if entity @s[tag=Choco.SotF.Phase2] at @s run function survivalotfittest:entity/mobs/sculk_star/fight/phase2/starshard