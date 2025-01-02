playsound block.grass.place hostile @a ~ ~ ~ 1.5 1
playsound entity.tnt.primed hostile @a ~ ~ ~ 1.5 1

summon tnt ~ ~ ~ {fuse:50,Motion:[0.0,0.2,0.0]}
summon tnt ~1 ~ ~ {fuse:55,Motion:[0.0,0.2,0.0]}
summon tnt ~-1 ~ ~ {fuse:55,Motion:[0.0,0.2,0.0]}
summon tnt ~ ~ ~1 {fuse:55,Motion:[0.0,0.2,0.0]}
summon tnt ~ ~ ~-1 {fuse:55,Motion:[0.0,0.2,0.0]}
summon tnt ~1 ~ ~1 {fuse:60,Motion:[0.0,0.2,0.0]}
summon tnt ~-1 ~ ~1 {fuse:60,Motion:[0.0,0.2,0.0]}
summon tnt ~1 ~ ~-1 {fuse:60,Motion:[0.0,0.2,0.0]}
summon tnt ~-1 ~ ~-1 {fuse:60,Motion:[0.0,0.2,0.0]}

scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 600
execute if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/attributes/tactician/jump