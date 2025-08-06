effect give @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5] slowness 2 4
effect give @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5] mining_fatigue 2 4
effect give @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5] weakness 2 0
$execute as @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5,nbt=!{UUID:$(Owner)}] run damage @s 2 survivalotfittest:heat 