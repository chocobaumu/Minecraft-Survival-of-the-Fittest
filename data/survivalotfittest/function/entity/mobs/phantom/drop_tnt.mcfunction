summon tnt ~ ~ ~ {fuse:60,Motion:[0.0,0.0,0.0]}
scoreboard players set @s Choco.SotF.ScoreStorage.0 200
playsound entity.tnt.primed hostile @a ~ ~ ~ 1.5 1

execute if entity @s[tag=Choco.SotF.Bombing] run function survivalotfittest:entity/mobs/phantom/airborne/bombing/bombing