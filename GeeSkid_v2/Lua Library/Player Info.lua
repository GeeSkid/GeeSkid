
local load_PID_INFO = {}
load_PID_INFO.ver_text="Gee-Skid v2.07"
load_PID_INFO.run = function(g,API,glbls,ntv,intrr,funcs,mddrs,mth)
	local PID_INFO = {}
	PID_INFO.funcs = {}

	PID_INFO.veh = {}
	PID_INFO.in_veh = {}
	PID_INFO.veh_erase_time = {}
	PID_INFO.veh_god = {}
	PID_INFO.scid = {}
	PID_INFO.name = {}
	PID_INFO.tp_sett = {}
	PID_INFO.kd = {}
	PID_INFO.rank = {}
	PID_INFO.money = {}
	PID_INFO.mph = {}
	PID_INFO.kph = {}
	PID_INFO.speed_erase_time = {}
	PID_INFO.otr = {}
	PID_INFO.otr_time = {}
	PID_INFO.otr_1_min = {}
	PID_INFO.otr_3_min = {}
	PID_INFO.otr_many_min = {}
	PID_INFO.otr_blip = {}
	PID_INFO.undead_blip = {}
	PID_INFO.plyr_god = {}
	PID_INFO.visible = {}
	PID_INFO.invisible = {}
	PID_INFO.modder = {}
	PID_INFO.interior = {}
	PID_INFO.interior_str = {}
	PID_INFO.interior_time = {}
	PID_INFO.pos_v2 = {}
	PID_INFO.pos_time = {}
	PID_INFO.dead = {}
	PID_INFO.plyr_play = {}
	PID_INFO.color = {}
	PID_INFO.typing = {}
	PID_INFO.typing_start_time = {}
	PID_INFO.typing_stop = {}
	PID_INFO.typing_stop_time = {}
	PID_INFO.ip = {}
	PID_INFO.mod_flags_str = {}
	PID_INFO.host_priority_str = {}
	PID_INFO.join_leave_str = {}
	PID_INFO.join_time = {}
	PID_INFO.join_time_str = {}
	PID_INFO.pause = {}
	PID_INFO.pause_start_time = {}
	PID_INFO.pause_stop = {}
	PID_INFO.pause_stop_time = {}
	PID_INFO.ff_jt = {}
	PID_INFO.ff_stlk = {}
	PID_INFO.ff_hide = {}
	PID_INFO.ff_frnd = {}
	PID_INFO.plyr_speed_pos_mps = {}
	PID_INFO.plyr_speed_pos_time = {}
	PID_INFO.plyr_speed_pos_mph = {}
	PID_INFO.plyr_speed_pos_kph = {}
	PID_INFO.plyr_speed_pos = {}
	PID_INFO.loading = {}
	PID_INFO.plyr_moving = {}
	PID_INFO.is_frnd = {}
	PID_INFO.net_hash = {}
	function PID_INFO.funcs.load_tables()
		for i = 1, 32 do
			PID_INFO.veh[#PID_INFO.veh+1]=-1
			PID_INFO.in_veh[#PID_INFO.in_veh+1]=false
			PID_INFO.veh_erase_time[#PID_INFO.veh_erase_time+1]=-1
			PID_INFO.veh_god[#PID_INFO.veh_god+1]=false
			PID_INFO.scid[#PID_INFO.scid+1]=-1
			PID_INFO.name[#PID_INFO.name+1]="Player"
			PID_INFO.tp_sett[#PID_INFO.tp_sett+1]=false --setting for online tab
			PID_INFO.kd[#PID_INFO.kd+1]=-1
			PID_INFO.rank[#PID_INFO.rank+1]=-1
			PID_INFO.money[#PID_INFO.money+1]=-1
			PID_INFO.mph[#PID_INFO.mph+1]=-1
			PID_INFO.kph[#PID_INFO.kph+1]=-1
			PID_INFO.speed_erase_time[#PID_INFO.speed_erase_time+1]=-1
			PID_INFO.otr[#PID_INFO.otr+1]=false
			PID_INFO.otr_time[#PID_INFO.otr_time+1]=-1
			PID_INFO.otr_1_min[#PID_INFO.otr_1_min+1]=false
			PID_INFO.otr_3_min[#PID_INFO.otr_3_min+1]=false
			PID_INFO.otr_many_min[#PID_INFO.otr_many_min+1]=-1
			PID_INFO.otr_blip[#PID_INFO.otr_blip+1]=-1
			PID_INFO.undead_blip[#PID_INFO.undead_blip+1]=-1
			PID_INFO.plyr_god[#PID_INFO.plyr_god+1]=false
			PID_INFO.visible[#PID_INFO.visible+1]=false
			PID_INFO.invisible[#PID_INFO.visible+1]=false
			PID_INFO.modder[#PID_INFO.modder+1]=false
			PID_INFO.interior[#PID_INFO.interior+1]=false
			PID_INFO.interior_str[#PID_INFO.interior_str+1]=""
			PID_INFO.interior_time[#PID_INFO.interior_time+1]=API.util.t_ms()
			PID_INFO.pos_v2[#PID_INFO.pos_v2+1]=v2(0,0)
			PID_INFO.pos_time[#PID_INFO.pos_time+1]=-1
			PID_INFO.dead[#PID_INFO.dead+1]=false
			PID_INFO.plyr_play[#PID_INFO.plyr_play+1]=false
			PID_INFO.color[#PID_INFO.color+1]=-1
			PID_INFO.typing[#PID_INFO.typing+1]=false
			PID_INFO.typing_start_time[#PID_INFO.typing_start_time+1]=-1
			PID_INFO.typing_stop[#PID_INFO.typing_stop+1]=false
			PID_INFO.typing_stop_time[#PID_INFO.typing_stop_time+1]=-1
			PID_INFO.ip[#PID_INFO.ip+1]="IP"
			PID_INFO.mod_flags_str[#PID_INFO.mod_flags_str+1]=""
			PID_INFO.host_priority_str[#PID_INFO.host_priority_str+1]="0 / 0"
			PID_INFO.join_leave_str[#PID_INFO.join_leave_str+1]=""
			PID_INFO.join_time[#PID_INFO.join_time+1]=-1
			PID_INFO.join_time_str[#PID_INFO.join_time_str+1]=""
			PID_INFO.pause[#PID_INFO.pause+1]=false
			PID_INFO.pause_start_time[#PID_INFO.pause_start_time+1]=-1
			PID_INFO.pause_stop[#PID_INFO.pause_stop+1]=false
			PID_INFO.pause_stop_time[#PID_INFO.pause_stop_time+1]=-1
			PID_INFO.ff_jt[#PID_INFO.ff_jt+1]=0
			PID_INFO.ff_stlk[#PID_INFO.ff_stlk+1]=0
			PID_INFO.ff_hide[#PID_INFO.ff_hide+1]=0
			PID_INFO.ff_frnd[#PID_INFO.ff_frnd+1]=0
			PID_INFO.plyr_speed_pos_mps[#PID_INFO.plyr_speed_pos_mps+1]=0
			PID_INFO.plyr_speed_pos_time[#PID_INFO.plyr_speed_pos_time+1]=0
			PID_INFO.plyr_speed_pos_mph[#PID_INFO.plyr_speed_pos_mph+1]=0
			PID_INFO.plyr_speed_pos_kph[#PID_INFO.plyr_speed_pos_kph+1]=0
			PID_INFO.plyr_speed_pos[#PID_INFO.plyr_speed_pos+1]=funcs.vec(0,0,0)
			PID_INFO.plyr_moving[#PID_INFO.plyr_moving+1]=false
			PID_INFO.loading[#PID_INFO.loading+1]=false
			PID_INFO.is_frnd[#PID_INFO.is_frnd+1]=false
			PID_INFO.net_hash[#PID_INFO.net_hash+1]=-1
		end
	end
	PID_INFO.funcs.load_tables()

	function PID_INFO.funcs.pid_info_log(pidT,pid)
		if PID_INFO.name[pidT] ~= "Player" and PID_INFO.scid[pidT] ~= -1 and PID_INFO.ip[pidT] ~= "IP" and PID_INFO.host_priority_str[pidT] ~= "0 / 0" and funcs.is.not_not(PID_INFO.rank[pidT],-1,0,nil) and funcs.is.not_not(PID_INFO.kd[pidT],-1,0,nil) and funcs.is.not_not(PID_INFO.money[pidT],-1,0,nil) then
			return true
		end
	end

	function PID_INFO.funcs.pid_join_leave_get(_pidT,_pid)
		return PID_INFO.name[_pidT]..","..PID_INFO.scid[_pidT]..","..PID_INFO.ip[_pidT]..",".._pid..","..PID_INFO.funcs.frnd_str(_pid)..","..PID_INFO.funcs.pid_host_str(_pid)..","..tostring(API.plyr.get.host_priority(_pid)).." of "..tostring(API.plyr.count())..","..glbls.get_pid_rank(_pid)..","..funcs.get._2_dec(glbls.get_pid_kd(_pid))..",$"..glbls.get_pid_total_money(_pid)..","..PID_INFO.mod_flags_str[_pidT]
	end

		
	function PID_INFO.funcs.pid_host_str(_pid)
		if API.plyr.is.host(_pid) then
			return "Host"
		end
		return " "	
	end


	function PID_INFO.funcs.frnd_str(_pid)
		if funcs.is.valid_pid(_pid) and API.plyr.is.friend(_pid) then
			return "Friend"
		end
		return " "
	end



	function PID_INFO.funcs.pid_ip(_pid)
		local ip = "IP"
		if funcs.is.num(API.plyr.get.ip(_pid)) then
			ip = API.plyr.get.ip(_pid)
			ip = string.format("%i.%i.%i.%i", ip >> 24 & 255, ip >> 16 & 255, ip >> 8 & 255, ip & 255)
		end
		return ip
	end



	function PID_INFO.funcs.pid_join_info(_pid)
		local JL_msg = ""
		local mod_flags = ""
		if funcs.is.not_not(funcs.get.pid_name(_pid),"Player","Ped","Entity") then
			JL_msg = funcs.get.pid_name(_pid).."  SCID:"..API.plyr.get.scid(_pid)
			JL_msg = JL_msg .."\nPID:".._pid
			JL_msg = JL_msg.."   Host Priority:"..tostring(API.plyr.get.host_priority(_pid)).."/"..tostring(API.plyr.count())
			if PID_INFO.funcs.pid_ip(_pid) ~= "IP" then
				JL_msg = JL_msg .."\n"..PID_INFO.funcs.pid_ip(_pid)
			end
			if glbls.get_pid_rank(_pid) ~= 0 or glbls.get_pid_kd(_pid) ~= 0 then
				JL_msg = JL_msg .."\n"
				if glbls.get_pid_rank(_pid) ~= 0 then
					JL_msg = JL_msg .."Rank: "..glbls.get_pid_rank(_pid)
				end
				if glbls.get_pid_kd(_pid) ~= 0 then
					if glbls.get_pid_rank(_pid) ~= 0 then
						JL_msg = JL_msg .."   "
					end
					JL_msg = JL_msg .."K/D: "..funcs.get._2_dec(glbls.get_pid_kd(_pid))
				end
			end
			if glbls.get_pid_total_money(_pid) > 0 then
				JL_msg = JL_msg .."\nMoney: $"..funcs.get.add_commas(glbls.get_pid_total_money(_pid))
			end
			mod_flags = ""
			for k,v in pairs(mddrs.list) do
				if API.plyr.is.modder(_pid,k) then
					mod_flags=mod_flags..v.." "
				end
			end
			if mod_flags ~= "" then
				JL_msg = JL_msg .."\nMod Flags: "..mod_flags
			end
		end
		return JL_msg
	end

	local function notif(_pid,_str)
		if g._mods_detex_notify.on then
			g.N_P(2,"Name: "..PID_INFO.name[_pid+1].._str,load_PID_INFO.ver_text,7,"Yellow")
		end
	end
	
	function PID_INFO.funcs.check_for_mods(i,_pid,time)
		if player.can_player_be_modder(_pid) and PID_INFO.join_time[i]+20 < time then
			if funcs.is.good_modder_flag(mddrs.high_kd_flag) and g._mods_detex_kd_tog.on and glbls.get_pid_kd(_pid) > g._mods_detex_kd_tog.value and not API.plyr.is.modder(_pid,mddrs.high_kd_flag) then 
				player.set_player_as_modder(_pid, mddrs.high_kd_flag)
				notif(_pid,"\nReason: High K/D.\n --Marking as Modder--")
			end
			if funcs.is.good_modder_flag(mddrs.neg_kd_flag) and g._mods_detex_kd_neg_tog.on and glbls.get_pid_kd(_pid) < 0 and not API.plyr.is.modder(_pid,mddrs.neg_kd_flag) then 
				player.set_player_as_modder(_pid, mddrs.neg_kd_flag)
				notif(_pid,"\nReason: Negative K/D.\n --Marking as Modder--")
			end
			if funcs.is.good_modder_flag(mddrs.high_money_flag) and g._mods_detex_money_tog.on and glbls.get_pid_total_money(_pid) > ((250*g._mods_detex_money_tog.value+500)*1000000) and not API.plyr.is.modder(_pid,mddrs.high_money_flag) then 
				player.set_player_as_modder(_pid, mddrs.high_money_flag)
				notif(_pid,"\nReason: Has a lot of money.\n --Marking as Modder--")
			end
			if funcs.is.good_modder_flag(mddrs.high_rank_flag) and g._mods_detex_rank_tog.on and glbls.get_pid_rank(_pid) > g._mods_detex_rank_tog.value and not API.plyr.is.modder(_pid,mddrs.high_rank_flag) then 
				player.set_player_as_modder(_pid, mddrs.high_rank_flag)
				notif(_pid,"\nReason: High rank.\n --Marking as Modder--")
			end
			if funcs.is.good_modder_flag(mddrs.undead_flag) and g._mods_detex_undead_tog.on and PID_INFO.undead_blip[i]>-1 and not API.plyr.is.modder(_pid,mddrs.undead_flag) then 
				player.set_player_as_modder(_pid, mddrs.undead_flag)
				notif(_pid,"\nReason: Un-dead.\n --Marking as Modder--")
			end
		end
	end

	function PID_INFO.funcs.pid_mod_flags_str(i,_pid)
		PID_INFO.mod_flags_str[i]=""
		for k,v in pairs(mddrs.list) do
			if API.plyr.is.modder(_pid,k) then
				PID_INFO.mod_flags_str[i]=PID_INFO.mod_flags_str[i]..v.." "
			end
		end
	end

function PID_INFO.funcs.pid_typing_check(i)
	if i-1 ~= funcs.ME._id() then
		if PID_INFO.typing[i] then
			if PID_INFO.typing_stop[i] and (PID_INFO.typing_stop_time[i]+3 < API.util.t_s()) then
				funcs.doo.PID_INFO_default_typing(i)
			elseif (PID_INFO.typing_start_time[i]+30 < API.util.t_s())  then
				funcs.doo.PID_INFO_default_typing(i)
			end
		else
			funcs.doo.PID_INFO_default_typing(i)
		end
	end
end

function PID_INFO.funcs.pid_pause_check(i)
	if PID_INFO.pause[i] then
		if PID_INFO.pause_stop[i] then
			PID_INFO.funcs.default_pause(i)
		elseif (PID_INFO.pause_start_time[i]+60 < API.util.t_s())  then
			PID_INFO.funcs.default_pause(i)
		end
	else
		PID_INFO.funcs.default_pause(i)
	end
end

function PID_INFO.funcs.pid_stat_record(i,_pid,pos,time)
	local function pid_loading(_pid,time)
		if API.plyr.get.coords(_pid) ~= funcs.vec(0,0,0) and (time - PID_INFO.join_time[_pid+1]) > 60 then
			return false
		elseif API.ent.get.speed(API.plyr.get.ped(_pid)) < 1 then
			if API.plyr.get.coords(_pid) == funcs.vec(0,0,0) or glbls.get_pid_rank(_pid) == 0 then
				return true
			elseif glbls.get_pid_kd(_pid) +  glbls.get_pid_total_money(_pid) == 0 then
				return true
			elseif glbls.is_pid_otr(_pid) and (glbls.get_pid_kd(_pid) == 0 or glbls.get_pid_total_money(_pid) == 0) then
				return true
			end
		end
		return false
	end
	local function pid_invis(_pid)
		if not g.var.GS_has_loaded then -- ensures dist_table is loaded
			return false
		elseif PID_INFO.visible[_pid+1] or PID_INFO.interior[_pid+1] or PID_INFO.loading[_pid+1] or g.tbl.PID_OSD.dist_table[_pid+1][1] > 250 then
			return false
		elseif not PID_INFO.plyr_play[_pid+1] and not PID_INFO.plyr_moving[_pid+1] and PID_INFO.plyr_god[_pid+1] then -- entering interior possibly
			return false
		end
		return true
	end
	PID_INFO.host_priority_str[i] = tostring(API.plyr.get.host_priority(_pid)).." / "..tostring(API.plyr.count())
	PID_INFO.ip[i] = PID_INFO.funcs.pid_ip(_pid)
	PID_INFO.scid[i] = API.plyr.get.scid(_pid)
	PID_INFO.name[i] = API.plyr.get.name(_pid)
	PID_INFO.kd[i] = funcs.get._2_dec(glbls.get_pid_kd(_pid))
	PID_INFO.money[i] = glbls.get_pid_total_money(_pid)
	PID_INFO.rank[i] = glbls.get_pid_rank(_pid)
	PID_INFO.modder[i] = API.plyr.is.modder(_pid,-1)
	PID_INFO.plyr_god[i] = API.plyr.is.god(_pid)
	PID_INFO.visible[i] = API.ent.is.visible(API.plyr.get.ped(_pid))
	PID_INFO.color[i] = glbls.team_rgb_int(_pid)
	PID_INFO.dead[i] = API.ent.is.dead(API.plyr.get.ped(_pid))
	PID_INFO.is_frnd[i] = API.plyr.is.friend(_pid)
	PID_INFO.net_hash[i] = network.network_hash_from_player(_pid)
	if pid_loading(_pid,time) then
		PID_INFO.plyr_play[i] = false
		PID_INFO.loading[i] = true
	else
		PID_INFO.loading[i] = false
		if not API.plyr.is.playing(_pid) then
			if PID_INFO.dead[i] == true then
				PID_INFO.plyr_play[i] = true
			else
				PID_INFO.plyr_play[i] = false
				--PID_INFO.pos_v2[i] = v2(pos.x,pos.y)
				--PID_INFO.pos_time[i] = time
			end
		end
	end
	PID_INFO.invisible[i] = pid_invis(_pid)
end

function PID_INFO.funcs.pid_undead_check(i,_pid,pos)
	if (PID_INFO.dead[i] == true or API.plyr.get.max_health(_pid) == 0.0) and not PID_INFO.loading[i] then
		if g._show_undead_blips.on and pos ~= funcs.vec(0,0,0) and API.plyr.get.max_health(_pid) == 0.0 then
			if PID_INFO.undead_blip[i]==-1 then
				if PID_INFO.otr_blip[i]>-1 then
					ui.remove_blip(PID_INFO.otr_blip[i])
					PID_INFO.otr_blip[i] = -1
				end
				PID_INFO.undead_blip[i] = ui.add_blip_for_coord(pos)
				ntv.set.blip_sprite(PID_INFO.undead_blip[i],570) 
				ntv.set.blip_scale(PID_INFO.undead_blip[i],0.69)	
				ui.set_blip_colour(PID_INFO.undead_blip[i],72)
				ntv.set.blip_name_to_pid(PID_INFO.undead_blip[i],_pid)
			else
				ui.set_blip_coord(PID_INFO.undead_blip[i],pos)
			end
		elseif PID_INFO.undead_blip[i]>-1 then
			ui.remove_blip(PID_INFO.undead_blip[i])
			PID_INFO.undead_blip[i] = -1
		end 
	elseif PID_INFO.undead_blip[i]>-1 then
		ui.remove_blip(PID_INFO.undead_blip[i])
		PID_INFO.undead_blip[i] = -1
	end 
end
				
function PID_INFO.funcs.pid_otr_check(i,_pid,time,pos)
	if not PID_INFO.loading[i] then PID_INFO.otr[i] = glbls.is_pid_otr(_pid) else PID_INFO.otr[i] = false end
	if PID_INFO.otr[i] == false then
		PID_INFO.otr_time[i] = -1
		PID_INFO.otr_1_min[i] = false
		PID_INFO.otr_3_min[i] = false
		PID_INFO.otr_many_min[i] = -1
		if PID_INFO.otr_blip[i]>-1 then
			ui.remove_blip(PID_INFO.otr_blip[i])
		end
		PID_INFO.otr_blip[i] = -1
	elseif PID_INFO.otr[i] == true then
		if PID_INFO.otr_time[i] == -1 then
			PID_INFO.otr_time[i] = time -- start otr time count
		elseif _pid ~= API.plyr.my_id() then
			if g._show_otr_blips.on and PID_INFO.undead_blip[i]==-1 then
				if PID_INFO.otr_blip[i]==-1 then
					PID_INFO.otr_blip[i] = ui.add_blip_for_coord(pos)
					ntv.set.blip_sprite(PID_INFO.otr_blip[i],570)
					ntv.set.blip_scale(PID_INFO.otr_blip[i],0.69)					
					ui.set_blip_colour(PID_INFO.otr_blip[i],2)
					ntv.set.blip_alpha(PID_INFO.otr_blip[i],mth.flr(255*0.69))	
					ntv.set.blip_name_to_pid(PID_INFO.otr_blip[i],_pid)
				else
					ui.set_blip_coord(PID_INFO.otr_blip[i],pos)
				end
			end
			if funcs.is.good_modder_flag(mddrs.otr_flag) and g._mods_detex_otr_tog.on then
				if PID_INFO.otr_time[i]+61 < time and PID_INFO.otr_1_min[i] == false then
					notif(_pid,"\nOff-the-radar for more than one minute")
					PID_INFO.otr_1_min[i] = true
				elseif PID_INFO.otr_time[i]+181 < time and PID_INFO.otr_3_min[i] == false then
					if player.can_player_be_modder(_pid) and not API.plyr.is.modder(_pid,mddrs.otr_flag) then
						player.set_player_as_modder(_pid, mddrs.otr_flag)
						notif(_pid,"\nReason: Off-the-radar > 3 minutes.\n --Marking as Modder--")
					end
					PID_INFO.otr_3_min[i] = true
				elseif PID_INFO.otr_1_min[i] == true and PID_INFO.otr_3_min[i] == true then
					if PID_INFO.otr_many_min[i] == -1 then
						PID_INFO.otr_many_min[i] = time + 300
					elseif PID_INFO.otr_many_min[i] < time then
						notif(_pid,"\nOff-the-radar for more than "..mth.flr((PID_INFO.otr_many_min[i]-PID_INFO.otr_time[i])/60).." minutes")
						PID_INFO.otr_many_min[i] = -1
					end
				end
				if PID_INFO.otr_time[i]+181 < time and player.can_player_be_modder(_pid) and not API.plyr.is.modder(_pid,mddrs.otr_flag) then -- if the feature is toggled on after theyve been otr > 3 min
					player.set_player_as_modder(_pid, mddrs.otr_flag)
					notif(_pid,"\nReason: Off-the-radar > 3 minutes.\n --Marking as Modder--")
				end
			end
		end							
	end
end

function PID_INFO.funcs.pid_veh_check(i,_pid,time)
	if API.plyr.is.in_veh(_pid) and funcs.is.veh(API.plyr.get.veh(_pid)) then --actions will continue to work on vehicle even after they get out
		PID_INFO.veh_erase_time[i] = -1
		PID_INFO.veh[i] = API.plyr.get.veh(_pid)
		PID_INFO.in_veh[i] = true
		PID_INFO.veh_god[i] = API.plyr.is.veh_god(_pid)
		if API.ent.get.speed(PID_INFO.veh[i]) ~= nil then
			if API.ent.get.speed(PID_INFO.veh[i]) > 0 then
				PID_INFO.mph[i] = funcs.get._1_dec(API.ent.get.speed(PID_INFO.veh[i]) * 2.23694)
				PID_INFO.kph[i] = funcs.get._1_dec(API.ent.get.speed(PID_INFO.veh[i]) * 3.6) 
			elseif PID_INFO.mph[i] > 0 and PID_INFO.kph[i] > 0 then
				if PID_INFO.speed_erase_time[i] == -1 then 
					PID_INFO.speed_erase_time[i] = time + 3-- gta cant tell their speed half the time and this prevents flicker. If no speed reported it will display last speed for 3 seconds
				elseif PID_INFO.speed_erase_time[i] < time then  
					PID_INFO.mph[i] = -1
					PID_INFO.kph[i] = -1
					PID_INFO.speed_erase_time[i] = -1
				end
			end
		else
			PID_INFO.mph[i] = 0
			PID_INFO.kph[i] = 0
		end
	else
		PID_INFO.in_veh[i] = false
		PID_INFO.veh_god[i] = false
		PID_INFO.mph[i] = -1
		PID_INFO.kph[i] = -1
		if PID_INFO.veh[i] ~= -1 and PID_INFO.veh_erase_time[i] == -1 then  -- if they were in a vehicle and no timer set
			PID_INFO.veh_erase_time[i] = time + 120
		elseif PID_INFO.veh_erase_time[i] < time then -- will remove vehicle from table if 2 minutes have passed
			PID_INFO.veh[i] = -1
			PID_INFO.veh_erase_time[i] = -1
		end
	end
end

function PID_INFO.funcs.pid_info_all(i,_pid,time,_check_time)
	PID_INFO.funcs.pid_typing_check(i)
	PID_INFO.funcs.pid_pause_check(i)
	PID_INFO.funcs.pid_stat_record(i,_pid,API.plyr.get.coords(_pid),time)
	PID_INFO.funcs.pid_undead_check(i,_pid,API.plyr.get.coords(_pid))
	PID_INFO.funcs.pid_otr_check(i,_pid,time,API.plyr.get.coords(_pid))
	PID_INFO.funcs.pid_veh_check(i,_pid,time)
	PID_INFO.funcs.check_for_mods(i,_pid,time)
	PID_INFO.funcs.pid_mod_flags_str(i,_pid)
	PID_INFO.join_leave_str[i] = PID_INFO.funcs.pid_join_info(_pid)
	PID_INFO.join_leave_table[i][3]=PID_INFO.funcs.pid_join_leave_get(i,_pid)
end


	function PID_INFO.funcs.default_all(I)
		PID_INFO.veh[I] = -1
		PID_INFO.in_veh[I] = false
		PID_INFO.veh_erase_time[I] = -1
		PID_INFO.veh_god[I] = false
		PID_INFO.scid[I] = -1
		PID_INFO.name[I] = "Player"
		PID_INFO.tp_sett[I] = false
		PID_INFO.kd[I] = -1
		PID_INFO.money[I] = -1
		PID_INFO.rank[I] = -1
		PID_INFO.mph[I] = -1
		PID_INFO.kph[I] = -1
		PID_INFO.speed_erase_time[I] = -1
		PID_INFO.otr[I] = false
		PID_INFO.otr_time[I] = -1
		PID_INFO.otr_1_min[I] = false
		PID_INFO.otr_3_min[I] = false
		PID_INFO.otr_many_min[I] = -1
		if PID_INFO.otr_blip[I]>-1 then
			ui.remove_blip(PID_INFO.otr_blip[I])
		end
		PID_INFO.otr_blip[I] = -1
		if PID_INFO.undead_blip[I]>-1 then
			ui.remove_blip(PID_INFO.undead_blip[I])
		end
		PID_INFO.undead_blip[I] = -1
		PID_INFO.plyr_god[I] = false
		PID_INFO.visible[I] = false
		PID_INFO.invisible[I] = false
		PID_INFO.modder[I] = false
		--PID_INFO.interior[I] = false
		PID_INFO.pos_v2[I] = v2(0,0)
		PID_INFO.pos_time[I] = -1
		PID_INFO.dead[I]  = false
		PID_INFO.plyr_play[I]  = false
		PID_INFO.color[I] = -1
		PID_INFO.ip[I] = "IP"
		PID_INFO.mod_flags_str[I] = ""
		PID_INFO.host_priority_str[I] = "0 / 0"
		funcs.doo.PID_INFO_default_typing(I)
		PID_INFO.join_leave_str[I]="Player"
		PID_INFO.join_time[I] = -1
		PID_INFO.join_time_str[I] = ""
		PID_INFO.net_hash[I] = -1
		PID_INFO.is_frnd[I] = false
		for k,v in pairs (mddrs.list) do
			player.unset_player_as_modder(I-1,k)
		end
		PID_INFO.funcs.default_pause(I)
		PID_INFO.ff_jt[I] = 0
		PID_INFO.ff_stlk[I] = 0
		PID_INFO.ff_hide[I] = 0
		PID_INFO.ff_frnd[I] = 0
	end
	
	function funcs.doo.PID_INFO_default_typing(I)
		PID_INFO.typing[I] = false
		PID_INFO.typing_start_time[I] = -1
		PID_INFO.typing_stop[I] = false
		PID_INFO.typing_stop_time[I] = -1
	end
	
	function PID_INFO.funcs.default_pause(I)
		PID_INFO.pause[I] = false
		PID_INFO.pause_start_time[I] = -1
		PID_INFO.pause_stop[I] = false
		PID_INFO.pause_stop_time[I] = -1
	end
	
	PID_INFO.join_leave_table ={}
	for i=1, 32 do
		PID_INFO.join_leave_table[i] = {false,false,""}
	end
	


	PID_INFO.typing_hook=hook.register_script_event_hook(function(pid,target,prmtr)
		--print("PID: "..funcs.get.pid_name(pid).." -- "..target.." -- "..table.concat(prmtr,", "))

		if prmtr[1] == glbls.typing_start then
			--print("PID: "..funcs.get.pid_name(pid).."  typing start: "..prmtr[1])
			PID_INFO.typing[pid+1]=true
			PID_INFO.typing_start_time[pid+1]=API.util.t_s()
			PID_INFO.typing_stop[pid+1]=false
			PID_INFO.typing_stop_time[pid+1] = -1
		elseif  prmtr[1] == glbls.typing_stop then
			--print("PID: "..funcs.get.pid_name(pid).."  typing stop: "..prmtr[1])
			PID_INFO.typing_stop[pid+1]=true
			if PID_INFO.typing_stop_time[pid+1] == -1 then
				PID_INFO.typing_stop_time[pid+1]=API.util.t_s()
			end
		end 
		if prmtr[1] == glbls.pause_start then
			--print("PID: "..funcs.get.pid_name(pid).."  pause start: "..prmtr[1])
			PID_INFO.pause[pid+1]=true
			PID_INFO.pause_start_time[pid+1]=API.util.t_s()
			PID_INFO.pause_stop[pid+1]=false
			PID_INFO.pause_stop_time[pid+1] = -1
		elseif  prmtr[1] == glbls.pause_stop then
			--print("PID: "..funcs.get.pid_name(pid).."  pause stop: "..prmtr[1])
			PID_INFO.pause_stop[pid+1]=true
			if PID_INFO.pause_stop_time[pid+1] == -1 then
				PID_INFO.pause_stop_time[pid+1]=API.util.t_s()
			end
		end 
	end)
	
	-- g._net_test_hook=hook.register_net_event_hook(function(pid,target,prmtr)
		-- if pid == API.plyr.my_id() then
			-- if prmtr ~= nil then
				-- print("NETWORK PID: "..funcs.get.pid_name(pid).."  Target: "..funcs.get.pid_name(target).." Prmtr: "..prmtr)
			-- end
		-- end
	-- end)
	g.tbl.threads[#g.tbl.threads+1]=menu.create_thread(function()
		while true do
			PID_INFO.typing[funcs.ME._id()+1]=ntv.is.chat_active()
			system.yield(100)
		end
	end)
	
	
	for  i=1,32 do
		g.tbl.threads[#g.tbl.threads+1]=menu.create_thread(function()
			while not g.var.GS_has_loaded do
				system.yield(0)
			end
			local PID,pid = i,i-1
			local pos_check_time = API.util.t_s() + 3
			while true do
				if not funcs.is.valid_pid(pid)  then
					if PID_INFO.scid[PID] ~= -1 then
						PID_INFO.join_leave_table[PID][2]=true
						if API.util.t_s() > pos_check_time and g.feat.plyr_JL_notif.on and g.feat.plyr_JL_notif.value ~= 1 then
							g.N_P(2,"Player leaving\n"..tostring(PID_INFO.join_leave_str[PID]),load_PID_INFO.ver_text,7,"Blue")
						end
					end
					PID_INFO.funcs.default_all(PID) -- all settings back to default
					while not funcs.is.valid_pid(pid) do
						system.yield(0)
					end
				elseif funcs.get.pid_name(pid) ~= "Player" then
					if PID_INFO.scid[PID] == -1 then
						PID_INFO.join_time_str[PID] = os.date("%Y-%m-%d %H%M-%S")
						PID_INFO.join_time[PID] = API.util.t_s()
						PID_INFO.join_leave_table[PID][1]=true
						PID_INFO.funcs.pid_info_all(PID,pid,API.util.t_s(),pos_check_time) -- this is a pretty big function functions
						if API.util.t_s() > pos_check_time and PID_INFO.join_leave_str[PID] ~= "" then
							if g.feat.plyr_JL_notif.on and g.feat.plyr_JL_notif.value ~= 2 then
								g.N_P(2,"Player joining\n"..tostring(PID_INFO.join_leave_str[PID]),load_PID_INFO.ver_text,7,"Blue")
							end
						end
					else
						PID_INFO.funcs.pid_info_all(PID,pid,API.util.t_s(),pos_check_time)
					end
				else
					PID_INFO.funcs.default_all(PID)
				end
				system.yield(mth.rndm(250,500))
			end
		end)

			
		g.tbl.threads[#g.tbl.threads+1]=menu.create_thread(function()
			while not g.var.GS_has_loaded do
				system.yield(0)
			end
			local PID,pid = i,i-1
			while true do
				if funcs.is.valid_pid(pid) then
					if pid == API.plyr.my_id() or PID_INFO.interior_time[PID] + mth.rndm(669,996) < API.util.t_ms() then --random seems dumb but it prevents every player detected as interior when loading from checking simultaneously
						if PID_INFO.interior[PID] then
							if intrr.is_pid_intrr(pid) then
								PID_INFO.interior_str[PID]=intrr.string(pid)
							else
								PID_INFO.interior[PID] = false
								PID_INFO.interior_str[PID]=""
							end
						elseif intrr.is_pid_intrr(pid) then
							PID_INFO.interior[PID]=true
							PID_INFO.interior_str[PID]=intrr.string(pid)
						else
							PID_INFO.interior[PID] = false
							PID_INFO.interior_str[PID]=""
						end
						PID_INFO.interior_time[PID]=API.util.t_ms()
					end
				else
					PID_INFO.interior[PID] = false
					PID_INFO.interior_str[PID]=""
					PID_INFO.interior_time[PID]=API.util.t_ms()
					while not funcs.is.valid_pid(pid) do
						system.yield(0)
					end
				end
				system.yield(mth.rndm(500,1000))
			end
		end)
			
			
		g.tbl.threads[#g.tbl.threads+1]=menu.create_thread(function()
			while not g.var.GS_has_loaded do
				system.yield(0)
			end
			local PID,pid = i,i-1
			local plyr_ped,plyr_veh,speed,time_check = 0,0,0,0
			local function not_zero_nil(_val)
				if _val ~= nil and _val ~= 0 then
					return true
				end
				return false
			end
			local function record_speed_pos_time(_val,i)
				PID_INFO.plyr_speed_pos_mph[i] = funcs.get._1_dec(_val * 2.23694)
				PID_INFO.plyr_speed_pos_kph[i] = funcs.get._1_dec(_val * 3.6)
				PID_INFO.plyr_speed_pos_mps[i] = funcs.get._1_dec(_val)
				PID_INFO.plyr_speed_pos_time[i] = API.util.t_ms()
				PID_INFO.plyr_speed_pos[i] = API.plyr.get.coords(i-1)
				PID_INFO.plyr_moving[i] = funcs.is.num_in_range(_val * 2.23694,1,200)
				system.yield(5)
			end
				
			while true do
				if funcs.is.valid_pid(pid) then
					if API.plyr.is.in_veh(pid) and not_zero_nil(API.ent.get.speed(API.plyr.get.veh(pid))) then
						record_speed_pos_time(API.ent.get.speed(API.plyr.get.veh(pid)),PID)
					elseif not_zero_nil(API.ent.get.speed(API.plyr.get.ped(pid))) then
						record_speed_pos_time(API.ent.get.speed(API.plyr.get.ped(pid)),PID)
					elseif PID_INFO.plyr_speed_pos_time[PID] == 0 or PID_INFO.plyr_speed_pos[PID] == funcs.vec(0,0,0) then
						record_speed_pos_time(0,PID)
					else
						time_check = (API.util.t_ms()-PID_INFO.plyr_speed_pos_time[PID])
						if time_check > 250 then
							speed = (funcs.get.dist_pospos_v3(API.plyr.get.coords(pid),PID_INFO.plyr_speed_pos[PID])/(time_check/1000))
							record_speed_pos_time(speed,PID)
						end
					end
				else
					PID_INFO.plyr_speed_pos[PID] = funcs.vec(0,0,0)
					PID_INFO.plyr_speed_pos_mps[PID] = 0
					PID_INFO.plyr_speed_pos_mph[PID] = 0
					PID_INFO.plyr_speed_pos_kph[PID] = 0
					PID_INFO.plyr_speed_pos_time[PID] = 0
					PID_INFO.plyr_moving[PID] = false
					while not funcs.is.valid_pid(pid) do
						system.yield(0)
					end
				end
				system.yield(100)
			end
		end)
	end
	
	
	g.tbl.threads[#g.tbl.threads+1]=menu.create_thread(function()
		while not g.var.GS_has_loaded do
			system.yield(0)
		end
		local file_path,file,pid,pidT
		local function check()
			funcs.doo.check_create_dir(g.paths._user)
			funcs.doo.check_create_dir(g.paths._user.."Logs\\")
			funcs.doo.check_create_dir(g.paths._user.."Logs\\player_logs\\")
			funcs.doo.check_create_dir(g.paths._user.."Logs\\player_logs\\"..os.date("%Y-%m").."\\")
			file_path = g.paths._user.."Logs\\player_logs\\"..os.date("%Y-%m").."\\Player_logs_"..os.date("%Y-%m-%d")
			if not utils.file_exists(file_path..".csv") then
				file = io.open(file_path..".csv", "a")
				file:write(load_PID_INFO.ver_text.."\nDate/Time,Join/Leave,Name,SCID,IP,PID,Friend,Host,Host Priority,Rank,K/D,Money,Modder Flags")
				file:close()
			end
		end
		while true do
			system.yield(25)
			for i=1, #PID_INFO.join_leave_table do
				if PID_INFO.join_leave_table[i][1] then -- joining
					pid=i-1
					pidT=i
					if (PID_INFO.join_time[i]+10 < API.util.t_s() and PID_INFO.funcs.pid_info_log(pidT,pid)) then 
						check()
						if g.feat.plyr_JL_print.on and g.feat.plyr_JL_print.value ~= 2 then
							print(PID_INFO.join_time_str[pidT]..",Join,"..PID_INFO.join_leave_table[i][3])
						end
						file = io.open(file_path..".csv", "a")
						file:write("\n"..PID_INFO.join_time_str[pidT]..",Join,"..PID_INFO.funcs.pid_join_leave_get(pidT,pid))
						file:close()
						PID_INFO.join_leave_table[i][1] = false
					end
				elseif PID_INFO.join_leave_table[i][2] then -- leaving
					check()
					if g.feat.plyr_JL_print.on and g.feat.plyr_JL_print.value ~= 1 then
						print(os.date("%Y-%m-%d %H%M-%S,Leave,")..PID_INFO.join_leave_table[i][3])
					end
					file = io.open(file_path..".csv", "a")
					file:write("\n"..os.date("%Y-%m-%d %H%M-%S,Leave,")..PID_INFO.join_leave_table[i][3])
					file:close()
					PID_INFO.join_leave_table[i][2] = false
				end
			end
		end
	end)
	return PID_INFO
end

return load_PID_INFO