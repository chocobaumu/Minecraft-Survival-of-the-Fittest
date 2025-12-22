# 音
playsound ui.button.click master @s ~ ~ ~ 1 2

# 変更
scoreboard players add @s Choco.SotF.Zubenelgenubi.SorcerySelect 1
execute if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 3.. run scoreboard players set @s Choco.SotF.Zubenelgenubi.SorcerySelect 0

# 表示
title @s times 0 0 50
title @s title {"text":" "}
execute if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 0 run title @s subtitle {"text":"ドミナンス","color":"#6d4d31"}
execute if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 1 run title @s subtitle {"text":"フラム・ストライク","color":"#971b17"}
execute if score @s Choco.SotF.Zubenelgenubi.SorcerySelect matches 2 run title @s subtitle {"text":"アーテー・ネクロシス","color":"#6d4d31"}