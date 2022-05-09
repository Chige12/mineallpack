tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" MineAllPack Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" 一括破壊の対象ブロック設定 ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}

execute if score @s MA_coal_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11000"}},{"text":"coal_ore - 石炭鉱石"}]
execute unless score @s MA_coal_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11001"}},{"text":"coal_ore - 石炭鉱石"}]

execute if score @s MA_copper_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11010"}},{"text":"copper_ore - 銅鉱石"}]
execute unless score @s MA_copper_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11011"}},{"text":"copper_ore - 銅鉱石"}]

execute if score @s MA_diamond_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11020"}},{"text":"diamond_ore - ダイヤ鉱石"}]
execute unless score @s MA_diamond_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11021"}},{"text":"diamond_ore - ダイヤ鉱石"}]

execute if score @s MA_emerald_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11030"}},{"text":"emerald_ore - エメラルド鉱石"}]
execute unless score @s MA_emerald_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11031"}},{"text":"emerald_ore - エメラルド鉱石"}]

execute if score @s MA_gold_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11040"}},{"text":"gold_ore - 金鉱石"}]
execute unless score @s MA_gold_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11041"}},{"text":"gold_ore - 金鉱石"}]

execute if score @s MA_iron_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11050"}},{"text":"iron_ore - 鉄鉱石"}]
execute unless score @s MA_iron_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11051"}},{"text":"iron_ore - 鉄鉱石"}]

execute if score @s MA_lapis_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11060"}},{"text":"lapis_ore - ラピス鉱石"}]
execute unless score @s MA_lapis_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11061"}},{"text":"lapis_ore - ラピス鉱石"}]

execute if score @s MA_quartz_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11070"}},{"text":"nether_quartz_ore - ネザークオーツ鉱石"}]
execute unless score @s MA_quartz_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11071"}},{"text":"nether_quartz_ore - ネザークオーツ鉱石"}]

execute if score @s MA_redstone_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11080"}},{"text":"redstone_ore - レッドストーン鉱石"}]
execute unless score @s MA_redstone_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11081"}},{"text":"redstone_ore - レッドストーン鉱石"}]

execute if score @s MA_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11090"}},{"text":"ice - 氷"}]
execute unless score @s MA_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11091"}},{"text":"ice - 氷"}]

execute if score @s MA_packed_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11100"}},{"text":"packed_ice - 氷塊"}]
execute unless score @s MA_packed_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11101"}},{"text":"packed_ice - 氷塊"}]

execute if score @s MA_blue_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11110"}},{"text":"blue_ice - 青氷"}]
execute unless score @s MA_blue_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11111"}},{"text":"blue_ice - 青氷"}]

execute if score @s MA_glowstone matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11120"}},{"text":"glowstone - グロウストーン"}]
execute unless score @s MA_glowstone matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11121"}},{"text":"glowstone - グロウストーン"}]

execute if score @s MA_obsidian matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11130"}},{"text":"obsidian - 黒曜石"}]
execute unless score @s MA_obsidian matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11131"}},{"text":"obsidian - 黒曜石"}]

tellraw @s {"text":""}
tellraw @s [{"text":"[戻る] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 1"}}]

tellraw @s {"text":"                                                                                ","strikethrough":true}
