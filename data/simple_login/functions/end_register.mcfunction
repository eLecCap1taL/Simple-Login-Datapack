scoreboard players operation @s pwd = @s reg 
execute as @s run say rgsuc
tellraw @s ["",{"text":"注册成功！\n","color":"green"}]
execute as @s run scoreboard players set @s reged 2
kill @e[type=armor_stand,limit=1,tag=player_try_to_register,sort=nearest]