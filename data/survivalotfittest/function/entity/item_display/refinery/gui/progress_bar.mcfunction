$execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run item replace block ~ ~ ~ container.25 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"停止中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run item replace block ~ ~ ~ container.16 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"停止中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run item replace block ~ ~ ~ container.7 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"停止中: $(temp)/1000"}] 1

$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches ..0 run item replace block ~ ~ ~ container.25 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 1..333 run item replace block ~ ~ ~ container.25 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_yellow",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 334.. run item replace block ~ ~ ~ container.25 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_green",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1

$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches ..333 run item replace block ~ ~ ~ container.16 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 334..666 run item replace block ~ ~ ~ container.16 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_yellow",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 667.. run item replace block ~ ~ ~ container.16 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_green",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1

$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches ..666 run item replace block ~ ~ ~ container.7 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_black",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 667..999 run item replace block ~ ~ ~ container.7 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_yellow",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1
$execute if score @s Choco.SotF.ScoreStorage.2 matches 1 if score @s Choco.SotF.ScoreStorage.4 matches 1000.. run item replace block ~ ~ ~ container.7 with white_stained_glass_pane[custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_meter_green",lore=[{"color":"dark_gray","italic":false,"text":"Tip: 中央のボタンで起動できます。稼働には石油残量が15以上である必要があります。"}],item_name={"color":"gray","italic":false,"text":"精製中: $(temp)/1000"}] 1