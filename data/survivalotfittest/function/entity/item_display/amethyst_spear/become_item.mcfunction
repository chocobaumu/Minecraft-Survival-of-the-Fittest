playsound item.trident.hit_ground player @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 1

execute if entity @s[tag=!Choco.SotF.CreativeAmethystSpear,tag=!Choco.SotF.BecameItem] run summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:amethyst_spear","minecraft:item_name":"アメジストの槍","minecraft:rarity":"common","minecraft:consumable":{consume_seconds:2147483647,animation:"spear",has_consume_particles:false},"minecraft:attribute_modifiers":[{id:"sotf.mainhand.attack_damage",type:"attack_damage",amount:5,operation:"add_value",slot:"mainhand"},{id:"sotf.mainhand.attack_speed",type:"attack_speed",amount:-2.9,operation:"add_value",slot:"mainhand"}],"minecraft:tooltip_display":{hidden_components:["attribute_modifiers"]},"minecraft:lore":[" ",{"color":"gray","italic":false,"text":"利き手に持ったとき："},{"color":"dark_green","italic":false,"text":" 6 攻撃力"},{"color":"dark_green","italic":false,"text":" 1.1 攻撃速度"}],"minecraft:custom_data":{SotF:Amethyst_Spear},"minecraft:max_stack_size":1}}}

tag @s add Choco.SotF.BecameItem

function survivalotfittest:internal/kill