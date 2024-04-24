execute at @s unless score @s logined matches 1..2 run function simple_login:open_login
# execute as @s run say registering
tp @s @e[type=armor_stand,limit=1,tag=player_try_to_login,sort=nearest]
title @s times 0 18 0
title @s title ["",{"text":"请登录账号","color":"red"}]
title @s subtitle ["",{"text":"使用指令“/trigger login set 密码”来登录账号","color":"yellow"}]
title @s actionbar ["",{"text":"密码仅能为正整数","color":"red"}]
scoreboard players enable @s login
execute as @s unless score @s login matches -2147483648..0 run function simple_login:check_login