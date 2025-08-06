scoreboard players set @s Choco.SotF.ScoreStorage.0 0
scoreboard players set @s Choco.SotF.ScoreStorage.2 0
scoreboard players set @s Choco.SotF.Tick.0 10000

$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 4 survivalotfittest:explode by @n[nbt={UUID:$(Owner)}]


particle explosion ~ ~ ~ 0 0 0 0 1 force
particle lava ~ ~ ~ 0.5 0.5 0.5 0 10 force
particle flame ~ ~ ~ 0 0 0 0.1 10 force

playsound entity.generic.explode player @a ~ ~ ~ 2 1

execute positioned ~ ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava[level=9] destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava[level=9] destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava[level=9] destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava[level=9] destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava[level=9] destroy

function survivalotfittest:internal/kill