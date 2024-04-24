execute at @s unless score @s reged matches 1..2 run function simple_login:open_register
# execute as @s run say registering
tp @s @e[type=armor_stand,limit=1,tag=player_try_to_register,sort=nearest]
title @s times 0 18 0
title @s title ["",{"text":"请注册账号","color":"red"}]
title @s subtitle ["",{"text":"使用指令“/trigger reg set 密码”来注册账号","color":"yellow"}]
title @s actionbar ["",{"text":"密码仅能为正整数","color":"red"}]
scoreboard players enable @s reg
execute as @s unless score @s reg matches -2147483648..0 run function simple_login:end_register