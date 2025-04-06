item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air

tag @s add Choco.SotF.Temp

item replace block ~ ~ ~ container.16 with diamond_sword[max_damage=500,item_name="スピア",lore=[" ",{"color":"dark_gray","italic":false,"text":"走って攻撃したとき、攻撃力が上昇します。"}," ",{"color":"gray","italic":false,"text":"利き手に持ったとき："},{"color":"dark_green","italic":false,"text":"攻撃力 +6"},{"color":"dark_green","italic":false,"text":"リーチ +1"},{"color":"dark_green","italic":false,"text":"攻撃速度 1"}],rarity="epic",item_model="survivalotfittest:spear",custom_data={SotF:Spear},attribute_modifiers=[{id:"mainhand.entity_interaction_range",type:"entity_interaction_range",amount:1,operation:"add_value",slot:"mainhand"},{id:"mainhand.attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{id:"mainhand.attack_speed",type:"attack_speed",amount:-3,operation:"add_value",slot:"mainhand"},{id:"mainhand.block_interaction_range",type:"block_interaction_range",amount:1,operation:"add_value",slot:"mainhand"}],tooltip_display={hidden_components:["attribute_modifiers"]}] 1