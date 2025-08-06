# 経験値を消費
scoreboard players operation @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 -= @s Choco.SotF.HardMode.Attributes.ScoreStorage.1

# 次の必要数を設定 (+1)
scoreboard players add @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 1

# ステータスを増加させる
# > armor
execute store result score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 run attribute @s armor base get 1
scoreboard players add #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1
execute if score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 1024.. run scoreboard players set #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1024
execute store result storage sotf:nightmare armor int 1 run scoreboard players get #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0

# > armor_toughness
execute store result score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 run attribute @s armor_toughness base get 1
scoreboard players add #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1
execute if score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 1024.. run scoreboard players set #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1024
execute store result storage sotf:nightmare armor_toughness int 1 run scoreboard players get #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0

# > attack_damage
execute store result score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 run attribute @s attack_damage base get 1
scoreboard players add #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1
execute if score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 1024.. run scoreboard players set #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1024
execute store result storage sotf:nightmare attack_damage int 1 run scoreboard players get #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0

# > max_health
execute store result score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 run attribute @s max_health base get 1
scoreboard players add #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1
execute if score #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 1024.. run scoreboard players set #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0 1024
execute store result storage sotf:nightmare max_health int 1 run scoreboard players get #Nightmare.OptimizeStats Choco.SotF.HardMode.Attributes.ScoreStorage.0

# > 統合
execute as @s run function survivalotfittest:entity/mobs/attributes/optimize/set_stats with storage sotf:nightmare


#
particle totem_of_undying ~ ~0.85 ~ 0 0 0 1 10 normal
playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 2 0
playsound item.totem.use hostile @a ~ ~ ~ 2 2 0
playsound entity.player.levelup hostile @a ~ ~ ~ 2 2 0
playsound entity.player.levelup hostile @a ~ ~ ~ 2 1.8 0
playsound entity.player.levelup hostile @a ~ ~ ~ 2 1.6 0