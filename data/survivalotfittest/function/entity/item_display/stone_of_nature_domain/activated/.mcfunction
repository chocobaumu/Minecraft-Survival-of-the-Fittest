scoreboard players add @s Choco.SotF.tick.2 1

execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..8

execute if score @s Choco.SotF.tick.2 matches 1 run playsound item.totem.use hostile @a ~ ~0.5 ~ 2 1 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound block.end_portal_frame.fill hostile @a ~ ~0.5 ~ 2 0.5 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound block.end_portal_frame.fill hostile @a ~ ~0.5 ~ 2 0.6 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound block.end_portal_frame.fill hostile @a ~ ~0.5 ~ 2 0.7 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound block.respawn_anchor.deplete hostile @a ~ ~0.5 ~ 2 2 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound minecraft:block.vault.open_shutter player @a ~ ~0.5 ~ 2 0.5 0

execute if score @s Choco.SotF.tick.2 matches 1..10 run tp @s ~ ~-0.04 ~
execute if score @s Choco.SotF.tick.2 matches 2..10 run tp @s ~ ~-0.05 ~
execute if score @s Choco.SotF.tick.2 matches 3..10 run tp @s ~ ~-0.06 ~
execute if score @s Choco.SotF.tick.2 matches 4..10 run tp @s ~ ~-0.07 ~
execute if score @s Choco.SotF.tick.2 matches 5..10 run tp @s ~ ~-0.10 ~
execute if score @s Choco.SotF.tick.2 matches 6..10 run tp @s ~ ~-0.11 ~
execute if score @s Choco.SotF.tick.2 matches 7..10 run tp @s ~ ~-0.12 ~
execute if score @s Choco.SotF.tick.2 matches 8..10 run tp @s ~ ~-0.13 ~
execute if score @s Choco.SotF.tick.2 matches 9..10 run tp @s ~ ~-0.14 ~

execute if score @s Choco.SotF.tick.2 matches 10 run playsound block.stone.break hostile @a ~ ~0.5 ~ 2 1 0
execute if score @s Choco.SotF.tick.2 matches 10 run playsound block.amethyst_block.step hostile @a ~ ~0.5 ~ 2 1 0

execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 1 run rotate @s 0 10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 2 run rotate @s 0 -10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 3 run rotate @s 90 10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 4 run rotate @s 90 -10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 5 run rotate @s 45 10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 6 run rotate @s 45 -10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 7 run rotate @s 135 10
execute if score @s Choco.SotF.tick.2 matches 120..320 if score @s Choco.SotF.ScoreStorage.2 matches 8 run rotate @s 135 -10
execute if score @s Choco.SotF.tick.2 matches 110..130 at @s run tp @s ~ ~0.05 ~
execute if score @s Choco.SotF.tick.2 matches 120..320 at @s run playsound block.stone.break hostile @a ~ ~0.5 ~ 2 1 0

execute if score @s Choco.SotF.tick.2 matches 160 run playsound minecraft:entity.zombie.break_wooden_door hostile @a ~ ~0.5 ~ 2 1 0.5
execute if score @s Choco.SotF.tick.2 matches 220 run playsound minecraft:entity.zombie.break_wooden_door hostile @a ~ ~0.5 ~ 2 1.3 0.5
execute if score @s Choco.SotF.tick.2 matches 260 run playsound minecraft:entity.zombie.break_wooden_door hostile @a ~ ~0.5 ~ 2 1.6 0.5
execute if score @s Choco.SotF.tick.2 matches 160 run particle item{item:polished_deepslate} ~ ~0.5 ~ 0 0 0 0.5 100 normal
execute if score @s Choco.SotF.tick.2 matches 220 run particle item{item:polished_deepslate} ~ ~0.5 ~ 0 0 0 0.5 100 normal
execute if score @s Choco.SotF.tick.2 matches 220 run particle item{item:emerald_block} ~ ~0.5 ~ 0 0 0 0.5 10 normal
execute if score @s Choco.SotF.tick.2 matches 260 run particle item{item:polished_deepslate} ~ ~0.5 ~ 0 0 0 0.5 100 normal
execute if score @s Choco.SotF.tick.2 matches 260 run particle item{item:emerald_block} ~ ~0.5 ~ 0 0 0 0.5 100 normal

execute if score @s Choco.SotF.tick.2 matches 360 run particle reverse_portal ~ ~0.5 ~ 0 0 0 5 500 normal
execute if score @s Choco.SotF.tick.2 matches 360 run particle flash ~ ~0.5 ~ 1 1 1 0 20 normal
execute if score @s Choco.SotF.tick.2 matches 360 run playsound entity.wither.death hostile @a ~ ~ ~ 2 0.85 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 0.5 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 0.7 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 0.9 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.1 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.3 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.5 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.7 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.9 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 0.5 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 0.7 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 0.9 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.1 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.3 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.5 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.7 0
execute if score @s Choco.SotF.tick.2 matches 360 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.9 0

execute if score @s Choco.SotF.tick.2 matches 360 run function survivalotfittest:summon/mobs/bosses/nature_dominion/nature_dominion

execute if score @s Choco.SotF.tick.2 matches 360 run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 chiseled_tuff_bricks replace air
execute if score @s Choco.SotF.tick.2 matches 360 run fill ~1 ~-2 ~ ~-1 ~-2 ~ polished_tuff replace chiseled_tuff_bricks
execute if score @s Choco.SotF.tick.2 matches 360 run fill ~ ~-2 ~1 ~ ~-2 ~-1 polished_tuff replace chiseled_tuff_bricks
execute if score @s Choco.SotF.tick.2 matches 360 run fill ~ ~-2 ~ ~ ~-2 ~ emerald_block replace polished_tuff

execute if score @s Choco.SotF.tick.2 matches 360 run function survivalotfittest:internal/kill