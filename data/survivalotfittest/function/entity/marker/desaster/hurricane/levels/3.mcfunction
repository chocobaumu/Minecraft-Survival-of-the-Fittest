execute if score @s Choco.SotF.Tick.0 matches 1200.. if score @s Choco.SotF.tick.3 matches 30 as @e[tag=!Choco.SotF.HurricaneVaumPlayers,type=!player,type=!area_effect_cloud,type=!item_display,type=!text_display,type=!block_display,type=!item_frame,type=!glow_item_frame,distance=..20] at @s positioned over ocean_floor if entity @s[dy=100] at @s run function survivalotfittest:entity/marker/desaster/hurricane/vacum_entities
execute if score @s Choco.SotF.Tick.0 matches 1200.. as @a[scores={Choco.SotF.CannotWhirlHurricane=0},gamemode=!spectator,gamemode=!creative,distance=..20] at @s positioned over ocean_floor if entity @s[dy=100] at @s run function survivalotfittest:entity/marker/desaster/hurricane/vacum_players

execute if score @s Choco.SotF.ScoreStorage.0 matches 4.. run function survivalotfittest:entity/marker/desaster/hurricane/levels/4