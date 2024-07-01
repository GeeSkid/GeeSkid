local glbls = {}
glbls.ver_text = "Gee-Skid v2.07"
local qk={}
qk.math_abs = math.abs
qk.get_i = script.get_global_i
qk.set_i = script.set_global_i
qk.get_f = script.get_global_f
qk.trigger = script.trigger_script_event
qk.trigger2 = script.trigger_script_event_2
qk.me = player.player_id

glbls.typing_start = 2534306063 --1.68 (1.69 script events didnt change)
glbls.typing_stop = 476054205 --1.68
glbls.pause_start = 786145470 --1.68
glbls.pause_stop = 3161511925 --1.68

local offsets = {
	main1 = 1845281, --1.69 "GPBD_FM"
	main2 = 1887305, --1.69 "GPBD_FM_3"
	main3 = 2657971, --1.69 "GlobalplayerBD"
	main4 = 1835505, --1.69 "GSBD_FM"
	main5 = 2672855, --1.69 "DV_TICK_2" /*~a~ ~s~destroyed a van.*/
	plyr1 = 883, --1.69 (iVar0) && iVar0 != iVar2)
	plyr2 = 610, --1.69 "GB_IE_DELIVERY_CUTSCENE"
	plyr3 = 465 --1.69 
	--iVar0 = PED::GET_VEHICLE_PED_IS_USING(PLAYER::PLAYER_PED_ID());
	--if (iVar0 != 0)
}

local SE = {
	kick_from_veh = -503325966, --1.68
	give_bounty = 1517551547, --1.68
	remove_wanted = 800157557, --1.68
	give_otr = 57493695 --1.68
}

function qk.to_int(_num)
	local first, second = tostring(_num):find('%.')
	if first then
		return tonumber(tostring(_num):sub(1, first-1))
	end
	return second
end

function glbls.set_vision_bypass(_val) --1.69
	qk.set_i(offsets.main1+(qk.me()* offsets.plyr1)+860+1, _val)
end

function glbls.team_rgb_int(_pid) --1.69
	if qk.get_i(offsets.main2 + 1 + 10 + (_pid*offsets.plyr2)) > -1 then -- iirc the previous org color int shows up if not in org
		return qk.get_i(offsets.main2 + 1 + 10 + 104 + (_pid*offsets.plyr2)) --sometimes a player has a org color of -1 (white) even when in a org (briefly)
	end
	return -1
end

function glbls.is_mission_active(_pid) --1.69
	return (qk.get_i(offsets.main2 + 1 + 10 + 103 + (_pid*offsets.plyr2)) == 8)--(1894573.*103)|(103.*1894573)
end

function glbls.is_pid_otr(_pid) --1.69
	return (qk.get_i(offsets.main3 + 1 + 211 + (_pid*offsets.plyr3)) == 1) --GB_PIM_GHOST
end

function glbls.is_pid_passive(_pid) --1.69
	return (qk.get_i(offsets.main2 + 8 + 1 + (_pid * offsets.plyr2)) == 1)
end

function glbls.is_pid_bounty(_pid) --1.68 ???
	return (qk.get_i(offsets.main4 + 4 + 1 + (_pid * 3)) == 1)
end

function glbls.get_pid_pers_veh(_pid) --1.69
	local n = qk.get_i(offsets.main5 + 1 + 1 + 193 + _pid) --MP_IMPOUND_CASHB
	return n~=0 and n or nil
end

function glbls.get_pid_rank(_pid) --1.69
	return (qk.get_i(offsets.main1  + (1 + (_pid * offsets.plyr1)) + 206 + 6) or 0)
end

function glbls.get_pid_kd(_pid) --1.69
	return (qk.get_f(offsets.main1  + (1 + (_pid * offsets.plyr1)) + 206 + 26) or 0)
end

function glbls.get_pid_total_money(_pid) --1.69
	local val = qk.get_i(offsets.main1  + (1 + (_pid * offsets.plyr1)) + 206 + 56)
	if val == nil then
		return 0
	end
	return val & 0xffffffff
end

function glbls.get_pid_boss(_pid) --1.69
	-- Player _GET_BOSS_OF_LOCAL_PLAYER() // Position - 0x9DB6A
	return qk.get_i(offsets.main2  + 10 + 1 + (_pid * offsets.plyr2))
end

-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------

function glbls.give_otr(_pid) --iVar1 = (MISC::GET_RANDOM_INT_IN_RANGE(0, 65534)
	local int = qk.get_i(offsets.main2 + 1 + 512 + (_pid * offsets.plyr2))
	qk.trigger2(1 << _pid, SE.give_otr, qk.me(), 0, utils.time() - 60, utils.time(), 1, 1, int) -- 1.69
end

function glbls.kick_from_veh(_pid)
	qk.trigger(SE.kick_from_veh, _pid, {0, 0, 4294967295, 4294967295, 4294967295}) --1.68 SEEMS TO WORK
end

function glbls.give_bounty(_pid,_val)
	local int9 = qk.get_i(1916617 + 9) --1.69 "GSBD_FM_events"
	local int10 = qk.get_i(1916617 + 10)
	for i = 0, 31 do
		qk.trigger(SE.give_bounty, i, {69, 0, _pid, 1, _val, 0, 1,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, int9, int10}) --1.68 ADDED 0 BEFORE PID -- WORKS
	end
end

function glbls.remove_wanted(_pid)
	qk.trigger(SE.remove_wanted, _pid, {_pid, 0, -914973885})  --1.68 -- SEEMS TO WORK
end




return glbls