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

effect give @e[tag=Choco.SotF.SkeletonLegion,distance=..5.5] instant_damage 1 1 true
execute as @e[tag=Choco.SotF.SkeletonLegion,distance=..5.5] at @s run particle happy_villager ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal

function survivalotfittest:internal/kill