execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..5 run summon item ~ ~ ~ {Age:600,Item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:seaserpent_venom","minecraft:item_name":"シーサーペントの毒液","minecraft:rarity":"uncommon","minecraft:lore":[{"color":"gray","italic":false,"text":"実は素手で触れるのも危険。"}],"minecraft:custom_data":{SotF:Seaserpent_Venom}}}}

function survivalotfittest:internal/kill