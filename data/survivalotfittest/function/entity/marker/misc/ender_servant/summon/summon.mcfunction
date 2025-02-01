particle flash ~ ~ ~ 0 0 0 0 1 force
particle reverse_portal ~ ~ ~ 0 0 0 1 50 force

summon end_crystal ~ ~ ~ {ShowBottom:1b}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a at @s if dimension the_end run function survivalotfittest:entity/marker/misc/ender_servant/summon/death_curse

function survivalotfittest:internal/kill