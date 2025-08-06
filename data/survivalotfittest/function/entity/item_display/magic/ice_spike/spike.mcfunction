execute if score @s Choco.SotF.Tick.0 matches 10 at @s run function survivalotfittest:entity/item_display/magic/ice_spike/spike_sound


execute positioned ~-0.5 ~-0.8 ~-0.5 as @a[dx=0,gamemode=!spectator] at @s run function survivalotfittest:entity/item_display/magic/ice_spike/hit
execute positioned ~-0.5 ~-0.8 ~-0.5 as @e[dx=0,tag=Choco.SotF.Mobs,tag=!Choco.SotF.Sorcerer_of_SnowField] at @s run function survivalotfittest:entity/item_display/magic/ice_spike/hit

execute at @s if block ~ ~ ~ #survivalotfittest:destroy_ice_spikes run scoreboard players set @s Choco.SotF.Tick.0 300