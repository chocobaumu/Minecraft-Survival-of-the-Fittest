playsound entity.player.levelup hostile @a ~ ~ ~ 2 1.5
playsound entity.player.levelup hostile @a ~ ~ ~ 2 2
particle end_rod ~ ~ ~ 0 0 0 1 100 force

function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle
function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed_particle

execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] run effect give @a[gamemode=!spectator,distance=..5.5] instant_health 1 1 true
execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] run execute as @a[gamemode=!spectator,distance=..5.5] at @s run particle happy_villager ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal
execute as @e[tag=Choco.SotF.Mobs,distance=..5.5] at @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/player/heal_mobs

function survivalotfittest:internal/kill