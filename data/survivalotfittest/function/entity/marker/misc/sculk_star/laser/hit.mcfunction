scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute at @s run function survivalotfittest:summon/misc/warden/echo_boom_small
execute at @s run function survivalotfittest:entity/marker/misc/warden_contamination/contaminate

execute at @s as @e[tag=!Choco.SotF.Sculks,dx=0] run damage @s 2 survivalotfittest:sculk

function survivalotfittest:internal/kill