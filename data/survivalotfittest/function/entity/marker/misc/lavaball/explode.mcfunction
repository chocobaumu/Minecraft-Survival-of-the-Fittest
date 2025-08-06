particle explosion ~ ~ ~ 0 0 0 0 1 force
particle lava ~ ~ ~ 0.5 0.5 0.5 0 10 force

playsound entity.generic.explode hostile @a ~ ~ ~ 2 1

execute unless entity @s[tag=Choco.SotF.MagmaCubeLavaBall] positioned ~ ~ ~ run function survivalotfittest:entity/marker/misc/lavaball/destroy
execute unless entity @s[tag=Choco.SotF.MagmaCubeLavaBall] positioned ~ ~1 ~ run function survivalotfittest:entity/marker/misc/lavaball/destroy
execute unless entity @s[tag=Choco.SotF.MagmaCubeLavaBall] positioned ~ ~-1 ~ run function survivalotfittest:entity/marker/misc/lavaball/destroy
execute unless entity @s[tag=Choco.SotF.MagmaCubeLavaBall] run summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],CustomName:{text:"何者かが放った溶岩弾"},ExplosionRadius:1b,Fuse:0}

execute positioned ~ ~ ~ run function survivalotfittest:entity/marker/misc/lavaball/lava

execute as @e[tag=Choco.SotF.Mobs,distance=..4.5] run damage @s 10 explosion
execute as @a[distance=..4.5] run damage @s 10 explosion

function survivalotfittest:internal/kill