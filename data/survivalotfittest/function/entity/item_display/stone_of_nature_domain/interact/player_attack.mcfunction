playsound block.deepslate.hit player @s ~ ~ ~ 1 0.5


execute store result score @s Choco.SotF.Random run random value 1..101
execute if score @s Choco.SotF.Random matches 1..10 run tellraw @s {"text":"破壊するのは難しそうだ...",color:gray}
execute if score @s Choco.SotF.Random matches 11..20 run tellraw @s {"text":"石が鼓動している... 生きているのだろうか？",color:gray}
execute if score @s Choco.SotF.Random matches 21..30 run tellraw @s {"text":"恐らくは深層岩でできた封印石... どうやってこの硬度を？",color:gray}
execute if score @s Choco.SotF.Random matches 31..40 run tellraw @s {"text":"中に何かがいる...？",color:gray}
execute if score @s Choco.SotF.Random matches 41..50 run tellraw @s {"text":"ただの宝石... というわけでもなさそうだ。",color:gray}
execute if score @s Choco.SotF.Random matches 51..60 run tellraw @s {"text":"謎の力で保護された石... これも魔法の類なのだろうか。",color:gray}
execute if score @s Choco.SotF.Random matches 61..70 run tellraw @s {"text":"『自然支配の石』というらしい。コレにそんな力が...？",color:gray}
execute if score @s Choco.SotF.Random matches 71..80 run tellraw @s {"text":"作られてからそれなりの時間は経過していそうだ。",color:gray}
execute if score @s Choco.SotF.Random matches 81..90 run tellraw @s {"text":"強引に開けることはできなさそうだ...",color:gray}
execute if score @s Choco.SotF.Random matches 91..100 run tellraw @s {"text":"鍵が必要だ...",color:gray}
execute if score @s Choco.SotF.Random matches 101 run tellraw @s {"text":"解放に6つの『魔法石』を使う案はやめたらしい。おかげで今は簡単に解放できる... 最も、その後については考慮されないが。",color:gray}