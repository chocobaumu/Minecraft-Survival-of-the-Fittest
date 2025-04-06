title @s times 0 100 30
title @s title {"text":" "}

execute if score #Day Choco.SotF.ScoreStorage.0 matches 63 run title @s subtitle {"color":"light_purple","italic":false,"text":"-= ✿ = SPRING = ✿ =-"}
execute if score #Day Choco.SotF.ScoreStorage.0 matches 164 run title @s subtitle {"color":"red","italic":false,"text":"-= ☀ = SUMMER = ☀ =-"}
execute if score #Day Choco.SotF.ScoreStorage.0 matches 284 run title @s subtitle {"color":"gold","italic":false,"text":"-= 🍃 = AUTUMN = 🍃 =-"}
execute if score #Day Choco.SotF.ScoreStorage.0 matches 336 run title @s subtitle {"color":"aqua","italic":false,"text":"-= ❄ = WINTER = ❄ =-"}

execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 2