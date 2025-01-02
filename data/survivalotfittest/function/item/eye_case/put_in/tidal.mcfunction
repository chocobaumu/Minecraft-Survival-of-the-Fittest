playsound block.end_portal_frame.fill player @a ~ ~ ~ 1 1.8
playsound entity.breeze.inhale player @a ~ ~ ~ 1 2
playsound entity.slime.attack player @a ~ ~ ~ 1 2
playsound block.iron_door.close player @a ~ ~ ~ 1 2

playsound entity.fishing_bobber.splash player @a ~ ~ ~ 1 2

execute anchored eyes run particle splash ^-0.3 ^ ^0.5 0.05 0.05 0.05 0.1 10 normal

item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand with recovery_compass[item_model="survivalotfittest:activated_guardian_eye",item_name='["アイケース",{"color":"#2288FF","italic":false,"text":" [潮汐の眼]"}]',rarity="epic",custom_data={SotF.Category:ActivatedGuardianEye,SotF:ActivatedTidalEye},lore=['[{"bold":true,"color":"gold","italic":false,"text":"マジカル・タイダル"},{"bold":false,"color":"dark_gray","italic":false,"text":"(右クリック)"}]','{"color":"gray","italic":false,"text":"対象を自身のもとへ引き寄せる。"}','[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 3s"},{"color":"dark_gray","italic":false,"text":"(アイケース間で共有)"}]','" "'],consumable={consume_seconds:2147483647}] 1
