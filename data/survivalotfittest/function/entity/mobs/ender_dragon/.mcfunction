
# クリスタルによる保護
execute if entity @e[type=end_crystal] run data merge entity @s {Invulnerable:1b}
execute unless entity @e[type=end_crystal] run data merge entity @s {Invulnerable:0b}

## 形態

# スコア化
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s DragonPhase

# ショット
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/ender_dragon/normal_shot/
execute if score @s Choco.SotF.ScoreStorage.0 matches 3 at @s run function survivalotfittest:entity/mobs/ender_dragon/normal_shot/
execute if score @s Choco.SotF.ScoreStorage.0 matches 0..1 at @s run function survivalotfittest:entity/mobs/ender_dragon/homing_shot/

#シュルカー弾乱射
execute unless score @s Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players set @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/ender_dragon/bullet/

#ファントム召喚
execute if score @s Choco.SotF.ScoreStorage.0 matches 0..1 at @s run function survivalotfittest:entity/mobs/ender_dragon/summon_phantom/

#クリスタル召喚
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/ender_dragon/summon_crystal/

# 雷
execute if score @s Choco.SotF.ScoreStorage.0 matches 0..1 at @s run function survivalotfittest:entity/mobs/ender_dragon/lightning/
execute if score @s Choco.SotF.ScoreStorage.0 matches 5..6 at @s run function survivalotfittest:entity/mobs/ender_dragon/lightning/rest

#爆撃
execute if score @s Choco.SotF.ScoreStorage.0 matches 0..1 at @s run function survivalotfittest:entity/mobs/ender_dragon/airstrike/

# サーヴァント召喚
execute if score @s Choco.SotF.ScoreStorage.0 matches 0..1 at @s run function survivalotfittest:entity/mobs/ender_dragon/summon_servant/

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/ender_dragon/nightmare/