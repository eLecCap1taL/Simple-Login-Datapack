execute as @s run say loginsuc
tellraw @s ["",{"text":"登录成功！\n","color":"green"}]
tellraw @s ["",{"text":"使用/trigger logout来退出登录！\n","color":"yellow"}]
execute as @s run scoreboard players set @s logined 2
kill @e[type=armor_stand,limit=1,tag=player_try_to_login,sort=nearest]