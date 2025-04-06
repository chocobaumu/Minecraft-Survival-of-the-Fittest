playsound block.end_portal_frame.fill player @a ~ ~ ~ 1 1.8
playsound entity.breeze.inhale player @a ~ ~ ~ 1 2
playsound entity.slime.attack player @a ~ ~ ~ 1 2
playsound block.iron_door.close player @a ~ ~ ~ 1 2

playsound entity.tnt.primed player @a ~ ~ ~ 1 2

execute anchored eyes run particle lava ^-0.3 ^ ^0.5 0.05 0.05 0.05 0.1 5 normal

item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand with recovery_compass[item_model="survivalotfittest:activated_guardian_eye",item_name=["アイケース",{"color":"#FF2F00","italic":false,"text":" [爆裂の眼]"}],rarity="epic",custom_data={SotF.Category:ActivatedGuardianEye,SotF:ActivatedBombEye},lore=[[{"bold":true,"color":"gold","italic":false,"text":"ブラストネス"},{"bold":false,"color":"dark_gray","italic":false,"text":"(右クリック)"}],[{"color":"gray","italic":false,"text":"爆発を起こし、周囲の対象に最大"},{"color":"red","italic":false,"text":"40"},"ダメージを与える。"],[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 15s"},{"color":"dark_gray","italic":false,"text":"(アイケース間で共有)"}]," "],consumable={consume_seconds:2147483647},!max_stack_size] 1
