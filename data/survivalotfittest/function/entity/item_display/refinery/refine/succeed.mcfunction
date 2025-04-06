scoreboard players set @s Choco.SotF.ScoreStorage.4 0

scoreboard players remove @s Choco.SotF.ScoreStorage.3 15

playsound entity.item.pickup block @a ~ ~ ~ 1 1
playsound minecraft:block.piston.extend player @a ~ ~ ~ 1 1

particle smoke ^ ^0.35 ^0.65 0 0 0 0.05 10 normal

summon item ^ ^ ^0.65 {Item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:gasoline","minecraft:item_name":{"italic":false,"text":"ガソリン"},"minecraft:custom_data":{SotF:Gasoline},"minecraft:rarity":"common","minecraft:max_stack_size":1}}}