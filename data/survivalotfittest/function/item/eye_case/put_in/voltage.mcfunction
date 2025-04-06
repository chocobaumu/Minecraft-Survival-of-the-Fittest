playsound block.end_portal_frame.fill player @a ~ ~ ~ 1 1.8
playsound entity.breeze.inhale player @a ~ ~ ~ 1 2
playsound entity.slime.attack player @a ~ ~ ~ 1 2
playsound block.iron_door.close player @a ~ ~ ~ 1 2

playsound entity.firework_rocket.twinkle player @a ~ ~ ~ 1 2

execute anchored eyes run particle electric_spark ^-0.3 ^ ^0.5 0.05 0.05 0.05 0.1 10 normal

item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand with recovery_compass[item_model="survivalotfittest:activated_guardian_eye",item_name=["アイケース",{"color":"#FAFFB3","italic":false,"text":" [雷電の眼]"}],rarity="epic",custom_data={SotF.Category:ActivatedGuardianEye,SotF:ActivatedVoltageEye},lore=[[{"bold":true,"color":"gold","italic":false,"text":"ボルテージ"},{"bold":false,"color":"dark_gray","italic":false,"text":" (右クリック)"}],{"color":"gray","italic":false,"text":"周囲に雷撃を放つ。"},[{"color":"gray","italic":false,"text":"対象に"},{"color":"red","italic":false,"text":"10"},"ダメージを与え、短時間行動不能にする。"],[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 15s"},{"color":"dark_gray","italic":false,"text":"(アイケース間で共有)"}]," "],consumable={consume_seconds:2147483647},!max_stack_size] 1