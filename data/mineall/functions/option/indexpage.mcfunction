tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" MineAllPack Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}

execute if score @s MA_AutoCollect matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10000"}},{"text":"AutoCollect - 自動でアイテムを拾うかどうか"}]
execute unless score @s MA_AutoCollect matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10001"}},{"text":"AutoCollect - 自動でアイテムを拾うかどうか"}]

execute if score @s MA_DestoryUnder matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10010"}},{"text":"DestoryUnder - 下のブロックも破壊するかどうか"}]
execute unless score @s MA_DestoryUnder matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10011"}},{"text":"DestoryUnder - 下のブロックも破壊するかどうか"}]

execute if score @s MA_DropGather matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10020"}},{"text":"DropGather - ドロップしたアイテムを一か所に集めるかどうか"}]
execute unless score @s MA_DropGather matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10021"}},{"text":"DropGather - ドロップしたアイテムを一か所に集めるかどうか"}]

tellraw @s ["",{"text":"[   ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 10030"},"extra":[{"score":{"name":"@s","objective":"MA_Durability"}},{"text":"] "}],"hoverEvent":{"action":"show_text","value":"0: 1しか減らない\n1: 破壊したブロック分の耐久度が減る。ツールの耐久度を上回っても破壊はできる。\n2: 破壊したブロック分の耐久度が減る。ツールの耐久度を上回ると破壊はできない。"}},{"text":"Durability - ピッケルの耐久度の減り方の設定"}]

tellraw @s {"text":""}
tellraw @s {"text":"[一括破壊の対象ブロック設定]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 2"}}

tellraw @s {"text":""}
tellraw @s {"text":"一括破壊の対象ツール:","color":"yellow"}
execute if score @s MA_netherite_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12000"}},{"text":"netherite_pickaxe - ネザライトピッケル"}]
execute unless score @s MA_netherite_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12001"}},{"text":"netherite_pickaxe - ネザライトピッケル"}]

execute if score @s MA_diamond_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12010"}},{"text":"diamond_pickaxe - ダイヤピッケル"}]
execute unless score @s MA_diamond_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12011"}},{"text":"diamond_pickaxe - ダイヤピッケル"}]

execute if score @s MA_iron_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12020"}},{"text":"iron_pickaxe - 鉄ピッケル"}]
execute unless score @s MA_iron_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12021"}},{"text":"iron_pickaxe - 鉄ピッケル"}]

execute if score @s MA_golden_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12030"}},{"text":"golden_pickaxe - 金ピッケル"}]
execute unless score @s MA_golden_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12031"}},{"text":"golden_pickaxe - 金ピッケル"}]

execute if score @s MA_stone_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12040"}},{"text":"stone_pickaxe - 石ピッケル"}]
execute unless score @s MA_stone_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12041"}},{"text":"stone_pickaxe - 石ピッケル"}]

execute if score @s MA_wooden_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12050"}},{"text":"wooden_pickaxe - 木ピッケル"}]
execute unless score @s MA_wooden_paxe matches 1.. run tellraw @s [{"text":"        "},{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 12051"}},{"text":"wooden_pickaxe - 木ピッケル"}]

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"                                                                                ","strikethrough":true}
