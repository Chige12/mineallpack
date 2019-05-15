execute as @s[scores={MA_UNBREAKING=1..}] run scoreboard players set @s MA_RANDOM_MIN 0
execute as @s[scores={MA_UNBREAKING=1..}] run scoreboard players operation @s MA_RANDOM_MAX = @s MA_UNBREAKING
execute as @s[scores={MA_UNBREAKING=1..}] run function mineall:randomint
execute as @s[scores={MA_UNBREAKING=1..,MA_RANDOM=0}] run scoreboard players remove @s MA_REMAIN_DUR 1
execute as @s[scores={MA_UNBREAKING=0}] run scoreboard players remove @s MA_REMAIN_DUR 1

execute as @s[scores={MA_Durability=2,MA_REMAIN_DUR=0}] run scoreboard players set @s MA_STOP_MINING 1
