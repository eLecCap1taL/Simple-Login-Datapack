execute as @s run scoreboard players set @s logout 0
execute as @s unless score @s logined matches 2 run return run tellraw @s ["",{"text":"你尚未登录\n","color":"yellow"}]
execute as @s run scoreboard players set @s logined 0
execute as @s run scoreboard players set @s login 0
tellraw @s ["",{"text":"你已退出登录\n","color":"yellow"}]