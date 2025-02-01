execute store result score @s Choco.SotF.Random run random value 1..101

execute if score @s Choco.SotF.Random matches 1..10 run tellraw @a {"text": "喧騒と戦争... アンデッドの侵略が始まる...","color": "red"}
execute if score @s Choco.SotF.Random matches 11..20 run tellraw @a {"text": "アンデッドが何かを企てている。","color": "red"}
execute if score @s Choco.SotF.Random matches 21..30 run tellraw @a {"text": "世界はいずれアンデッドに支配される... 侵略戦争の始まりだ。","color": "red"}
execute if score @s Choco.SotF.Random matches 31..40 run tellraw @a {"text": "旧多重皇国はとうの昔に滅びたが、その残党は今も尚残り続けている。復活の機が訪れたようだ。","color": "red"}
execute if score @s Choco.SotF.Random matches 41..50 run tellraw @a {"text": "死体が蠢き、ソレは集結し、領地を巡り争い続ける...","color": "red"}
execute if score @s Choco.SotF.Random matches 51..60 run tellraw @a {"text": "ネクロニアは滅びず、再建の時は今満ちた。","color": "red"}
execute if score @s Choco.SotF.Random matches 61..70 run tellraw @a {"text": "死帝国が戻ってくる...","color": "red"}
execute if score @s Choco.SotF.Random matches 71..80 run tellraw @a {"text": "不吉な予感... 何者かが貴方の土地を占領するような、侵略されるような。","color": "red"}
execute if score @s Choco.SotF.Random matches 81..90 run tellraw @a {"text": "死体が領土の拡大を目指し進軍する。","color": "red"}
execute if score @s Choco.SotF.Random matches 91..100 run tellraw @a {"text": "死と魔術の行進が始まる...","color": "red"}
execute if score @s Choco.SotF.Random matches 101 run tellraw @a {"text": "Wo Necronia Thaubahai nyedieaovplo. Wo eta goln al em gulovwol, auru wo zifnyeli Necronia Thaubahai zayinovwol!","color": "red"}