execute at @s unless predicate survivalotfittest:artifacts/voidness run playsound entity.breeze.shoot player @a ~ ~ ~ 1 2

execute at @s if predicate survivalotfittest:artifacts/voidness run function survivalotfittest:entity/player/dodge/voidness/effect

scoreboard players remove @s Choco.SotF.Player.DodgeStack 1

execute at @s run effect give @e[tag=Choco.SotF.Mobs,distance=0.1..4] weakness 1 99 true
execute at @s run effect give @a[distance=0.1..4] weakness 1 99 true
execute at @s as @e[type=skeleton,tag=Choco.SotF.InsaneAI,distance=..4] run scoreboard players set @s Choco.SotF.tick.2 20

execute if predicate survivalotfittest:artifacts/strong run function survivalotfittest:entity/player/dodge/if_equipped_strong

scoreboard players set @s Choco.SotF.Player.Dodged 5

tag @s remove Choco.SotF.Dodged