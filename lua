Sleep_Join_World = math.floor(math.random(4000,6500))
id_Trash ={5032,8746,5042,5024,5026,5028,5038,5034,5040,5044,2,3,14,15}
--- [true untuk YA, false untuk TIDAK] ---
break_world_Tutorial_2_ = true -- pnb other world
UrlW = {
"https://discord.com/api/webhooks/1015662852520022176/N3khW1XMfM8fHzX9ZAfqTnYvH9oSyZ3Qq_aRL2ttdJ3YmPl5-ykYlm6lYKpaQCIvvScU",
"https://discord.com/api/webhooks/1016241030493896745/uyq1qHYXDGL1utXk6ofJ_JT357mGLe0-8hx5WPUe7hsZYyvhU73sCzLBc6c2Wac5uhYL",
"https://discord.com/api/webhooks/1016544872771108925/RMpGYZPPPMjU0_9kL9PZoVqZXo6oJIJH-FsNKRocKZQIbpv0vLuMTDpW8aSJIifSJ1Sx",
"https://discord.com/api/webhooks/1016545520279367751/l-4RNgeG87JWJlKj9PujDK7uLTLVbUMgSPbeYyUbDjiwLLUvNJXmMbk44mhssIITeVjh",
"https://discord.com/api/webhooks/1016545664269824060/xYpsDcrJ-Inq6AkbE4ARhetM9ggIRbUAt25C4mYBEYCk5j0CViKjlNXOKy78KJewcLsU",
"https://discord.com/api/webhooks/1016241683207307275/hB6g-lXc5cwAHleXfZ_XZDXX0BhNvb6ke8WtZOQoI_6JZNSdhW1oZ75mBBkC8d05l_KD",
"https://discord.com/api/webhooks/1017339625947275304/MXUFGX1vF-KopkcasTSe8fljH-n5E6eWRKkEJpfmHAxZ-XuQHBCFm8z-w8hLj3ytlJG7",
"https://discord.com/api/webhooks/1018747630999830580/DA6Ke7vm7KsP8ljUSDfE-1k_gb3OPw-k1UItqzvQuk4vYoSbYLSJQ2o39YIPEpN1u2PQ",
"https://discord.com/api/webhooks/1020145321365483560/4Hpu2CoT7JuEg0rmZzENyDzoIvAXkY81zIQNFc9CrHEAHVldfVpaOFW7f_VRKbvIPXJQ",
 "https://discord.com/api/webhooks/1039211983750307980/F7VHE0jfRXIByLNnAICTA2Xn72_HoyDxTVjA39oWU0sIE3R9Qv0kPmNwgFbuS1dLccRo"
}
UrlWebHooks= UrlW[SoilFarm]
itemID = 8772	-- id block
worldHOME = {
"NKZQG","NKZQU","FPBGU","MEKWT","EOJHM",
"OXHUWG","PDRPBJ","QAZPJ","UKFMV","YXEDH",
"GMUXT","NBLYU","XHWWG",
"XHWWF","XHWWX","NKZQY"
}
worldRotasi = worldHOME[SoilFarm]

----- [Main] -----
webhookOffline = "https://discord.com/api/webhooks/1035453000895967292/GWYRmvp5eJ5__Qk42wuLA_YfRKMhy044_qxhWyWKWf_AYDUUBVZ_XQwWvmohFmAw7q_Z"
inaccessible = "https://discord.com/api/webhooks/1116662319250939904/P67hTtNQFzb8PIUW6EyzMcKZDOpU52UcP5bRAWwNpYYIHZidGE_Wr2wAkeQ07oxb77du"
level_Remove = 70
listt=0  ulang=1
if errorMac < 10 then
setMac("so:rn:er:r0:rM:ac")
sleep(500)
end
if math.floor(findItem(98)) == 0 then breakHit = itemInfo(itemID).breakHit else breakHit = itemInfo(itemID).breakHit - 1 end
function save(text)
file = io.open(getBot().name..".txt", "a")
file:write(text.."\n")
file:close()
end

function count_TEMPORARY_BAN()
if TEMPORARY_BAN then
 for _,macc in pairs(macList) do
	file = io.open(getBot().name..".txt", "a")
	file:write('"'..macc..'",\n')
	file:close()
 end
end
end
function count_relapce_Bot()
if relapce_Bot then
 for _,macc in pairs(macList) do
 if macc:upper() == getMac():upper() then mulaiOnline = true end
	if mulaiOnline then
	save('"'..macc..'",')
	end
 end
end
end

os.remove("lvl20.txt")
os.remove(getBot().name..".txt")
setBool("Auto Reconnect", false)
sleep(200)
setBool("Ignore Gems", false)
sleep(200)
mulaiOnline = true
save('"'..getMac()..'",')
count_relapce_Bot()
mulaiOnline = false

function powershell(informasi, teks)
local payload = [[{
    "content": "",
    "embeds": [{
        "title": "]].."Count World "..ulang.." From "..#worldHOME.."\\n<:world:991268717667299328> | "..getBot().world.."  status | "..getBot().status.."\\n<:buku:1040970944094675024> | "..informasi..[[",
        "url": "https://avatarfiles.alphacoders.com/334/334449.png",
        "color": 5814783,
        "fields": [{
            "name": " ",
            "value": "]]..teks..[["
        }],
        "author": {
            "name": "RN#4802",
            "url": "https://avatarfiles.alphacoders.com/334/334449.png",
            "icon_url": "https://avatarfiles.alphacoders.com/334/334449.png"
        },
        "footer": {
            "text": "sended from growpai",
            "icon_url": "https://copypastatext.com/wp-content/uploads/2021/12/index-14.jpg"
        }
    }]
}]]
sendWebhook(UrlWebHooks, payload)
end

function info_sttatus(Url_Offline, texttext)
local payload = [[{
    "content": "",
    "embeds": [{
        "fields": [{
            "name": " ",
            "value": "]]..getBot().name.." | "..texttext..[["
        }],
        "author": {
            "name": "RN#4802",
            "url": "https://avatarfiles.alphacoders.com/334/334449.png",
            "icon_url": "https://avatarfiles.alphacoders.com/334/334449.png"
        },
        "footer": {
            "text": "sended from growpai",
            "icon_url": "https://copypastatext.com/wp-content/uploads/2021/12/index-14.jpg"
        }
    }]
}]]
sendWebhook(Url_Offline, payload)
end
------------------------------------------------------------------------------------------------------------
function Rotasi_start()
farm_year =(os.date"%Y")
farm_days =(os.date"%d")
farm_mont =(os.date"%m")
farm_hours =(os.date"%H")
farm_menn=(os.date"%M")
farm_sec_farm=(os.date"%S")
farm_stap_time = os.time {year = farm_year , month = farm_mont , day = farm_days , hour = farm_hours ,min =farm_menn , sec = farm_sec_farm}
end
function start_time()
start_year=(os.date"%Y")
start_days=(os.date"%d")
start_month=(os.date"%m")
start_hours=(os.date"%H")
start_min=(os.date"%M")
start_sec=(os.date"%S")
start_timeStap = os.time {year = start_year , month = start_month , day = start_days , hour = start_hours ,min =start_min , sec = start_sec}
end
start_time()
function end_time()
end_year=(os.date"%Y")
end_days=(os.date"%d")
end_month=(os.date"%m")
end_hour=(os.date"%H")
end_min=(os.date"%M")
end_sec=(os.date"%S")
end_timeStap = os.time {year = end_year , month = end_month , day = end_days , hour = end_hour ,min =end_min , sec = end_sec}
end_timeStap1 = end_timeStap-start_timeStap
end_timeStap2 = (end_timeStap1/60)/60
Jam = math.floor(end_timeStap2)
Days = math.floor((Jam/24))
menit = math.floor((end_timeStap2-Jam)*60)
while Jam >= 24 do
Jam=Jam-24
end
up_time = Days.." day "..Jam.." hour "..menit.." min "
end
function Rotasi_end()
year_farm =(os.date"%Y")
dayy_farm =(os.date"%d")
month_farm =(os.date"%m")
hour_farm =(os.date"%H")
min_farm=(os.date"%M")
sec_farm=(os.date"%S")
all_timestap11 = os.time {year = year_farm , month = month_farm , day = dayy_farm , hour = hour_farm ,min =min_farm , sec = sec_farm}
all_timestap111 = all_timestap11-farm_stap_time
end_farm_menit = (all_timestap111/60)/60
end_farm_jam= math.floor(end_farm_menit)
end_end_farm = math.floor((end_farm_jam/24)).." day "..end_farm_jam.." hour "..math.floor((end_farm_menit-end_farm_jam)*60).." min "
end
function start_break_block()
kayitliyil =(os.date"%Y")
kayitligun =(os.date"%d")
kayitliay =(os.date"%m")
kayitlisaat =(os.date"%H")
kayitlidakika=(os.date"%M")
kayitlisaniye=(os.date"%S")
ilkzaman = os.time {year = kayitliyil , month = kayitliay , day = kayitligun , hour = kayitlisaat ,min =kayitlidakika , sec = kayitlisaniye}
end
function end_break_block()
kayitliyil1 =(os.date"%Y")
kayitligun1 =(os.date"%d")
kayitliay1 =(os.date"%m")
kayitlisaat1 =(os.date"%H")
kayitlidakika1=(os.date"%M")
kayitlisaniye1=(os.date"%S")
sonzaman = os.time {year = kayitliyil1 , month = kayitliay1 , day = kayitligun1 , hour = kayitlisaat1 ,min =kayitlidakika1 , sec = kayitlisaniye1}
kalanzamansaniye = sonzaman-ilkzaman
adimadimtarih = (kalanzamansaniye/60)/60
sonsaaat= math.floor(adimadimtarih)
sondakika = math.floor((adimadimtarih-sonsaaat)*60)
break_time = sondakika.." Menit "..(os.date"%S").." detik break_time"
end
function CekReady(itemID)
readyTHREE=0 totalTHREE=0
for _, tile in pairs(getTiles()) do
	if tile.fg == itemID then
	totalTHREE=totalTHREE+1
	if getTile(tile.x, tile.y).ready then
	readyTHREE=readyTHREE+1
	end
	end
end
end

function hooq(var)
	if var[0] == "OnConsoleMessage" and var[1]:find("That world is inaccessible") then
	nuked = true
	elseif var[0] == "OnDialogRequest" and var[1]:find("claimall|`wClaim All Rewards``") then
	save("-- [claimall] --")
	sendPacket("action|dialog_return\ndialog_name|dialog_growpedia\nbuttonClicked|claimall", 2)
	end
end

function Stuck()
if getBot().status:upper() == "ONLINE" then
	while getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 do
		sendPacket("action|join_request\nname|"..getBot().world.."|"..doorID.."\ninvitedWorld|0", 3)
		sleep(2500)
	end
end
end
function stuck()
if getBot().status:upper() == "ONLINE" then
	while getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 do
		sendPacket("action|join_request\nname|"..getBot().world.."|"..doorID.."\ninvitedWorld|0", 3)
		sleep(2500)
	end
end
end

function Join_World(worldRotasi)
-- if getBot().world:upper() ~= "EXIT" or getBot().world:find("TUTORIAL_1") then
-- sendPacket("action|quit_to_exit", 3)
-- sleep(2500)
-- end
bug_JoinWorld=1 nuked=false bug_JoinWorld_2=1
addHook("onvariant", "ajojing", hooq)
while getBot().world:upper() ~= worldRotasi:upper() and nuked ~= true do
	if getBot().status:upper() == "ONLINE" then
		sendPacket("action|join_request\nname|"..worldRotasi.."|"..doorID.."\ninvitedWorld|0", 3)
		sleep(5000)
		bug_JoinWorld=bug_JoinWorld+1
		-- print("world: "..getBot().world:upper().." Destinasi: "..worldRotasi)
	end
	if bug_JoinWorld > 4 or getBot().status:upper() ~= "ONLINE" then
	disconnect()
	sleep(5000)
	bug_JoinWorld=1
	bug_JoinWorld_2=bug_JoinWorld_2+1
		while getBot().status:upper() ~= "ONLINE" do
		connect() 
		sleep(6000)
			if getBot().status:upper() == string.upper("login fail") then 
			disconnect()
			sleep(5000)
			elseif getBot().status:upper() == string.upper("suspended") then
			break
			end
		end
	elseif (getBot().world:upper() == "EXIT" and bug_JoinWorld_2 > 2) or (getBot().world:upper() ~= worldRotasi:upper() and bug_JoinWorld_2 > 2 )then
	setBool("Auto Reconnect", false)
	sleep(200)
	disconnect()
	info_sttatus(UrlWebHooks, "Entring World... "..getBot().world:upper())
	sleep(120000)
	bug_JoinWorld_2=1
	setBool("Auto Reconnect", true)
	sleep(200)
	end
end
removeHooks()
	if nuked ~= true then
		while math.floor(getBot().x/32) == 0 and math.floor(getBot().y/32) == 0 do
			sleep(1000)
		end
		-- sendPacket("action|setFilter\nfiltering|1\ncbits|2046", 2)
		-- sleep(250)
		-- sendPacket("action|setOnlyFriendsChat\nshow|1", 2)
		-- sleep(250)
	end
end

function setSkin()
color={1348237567, 1685231359, 2022356223, 2190853119, 2527912447, 2864971775, 3033464831, 3370516479}
sendPacket("action|setSkin\ncolor|"..color[math.random(1, #color)], 2)
end

 function Trash_All()
    for _,item_id_Trash in pairs(id_Trash) do
		if math.floor(findItem(item_id_Trash)) ~= 0 and getBot().world:upper() ~= "EXIT" and getBot().status:upper() == "ONLINE" then
			sendPacket(2, "action|trash\n|itemID|".. item_id_Trash)
			sendPacket(2, "action|dialog_return\ndialog_name|trash_item\nitemID|".. item_id_Trash .."|\ncount|" .. math.floor(findItem(item_id_Trash)))
			sleep(250)
		end
	end
 end

function fixTemporaryErcon()
	-- List string fname addHook : onvariant, onrawpacket, ontrackpacket, onpacket
	addHook("onpacket", "DEBUG", function(text)
		-- Log text to file log-debug.txt
		if text:find("`4Sorry, this account, device or location has been temporarily suspended.``") then
		disconnect()
		sleep(2000)
		save("-- fixTemporaryErcon")
		listt=listt+1
			if listt > #macList then
			listt=listt-1
			else
			setMac(macList[listt])
			end
		end
	end)
	connect()
	sleep(1000)
	-- This function is for RemoveHooks
	removeHooks()
end
function BotOffline()
local count = 0
for _,bot in pairs(getBots()) do
	if bot.status == "ercon" or bot.status == "offline" then
	count=count+1
	end
end
	return count;
end
function relapce_reconect()
	if relapce_Bot then
		disconnect()
		sleep(1000)
		CountBotOffline = BotOffline()
		info_sttatus(UrlWebHooks,"relapce_reconect : "..listt .." | ".. #macList .." + ".. getMac())
		sleep(math.floor(3000*CountBotOffline))
	end
	while getBot().status:upper() ~= "ONLINE" do
		connect()
		sleep(math.floor(5000*CountBotOffline))
		if getBot().status:upper():find("BANNED") or getBot().status:upper() == "TEMPORARY BAN" or getBot().status:upper() == "GOT CAPTCHA" or getBot().status:upper() == string.upper("suspended") then
		listt=listt+1
		info_sttatus(UrlWebHooks," () ".. getMac().." | "..getBot().status:upper())
		if getBot().status:upper() == "TEMPORARY BAN" then disconnect() sleep(5000) end
			if listt > #macList then
			break
			else
			setMac(macList[listt])
			fixTemporaryErcon()
			return relapce_reconect()
			end
		end
	end
Skip_tutorial_main()
os.remove(getBot().name..".txt")
setBool("Ignore Gems", false)
sleep(200)
count_relapce_Bot()
mulaiOnline = false
end
relapce_reconect()
function relapce(worldRotasi)
	if relapce_Bot then
	listt=listt+1
		if listt <= #macList then
			setMac(macList[listt])
			fixTemporaryErcon()
			relapce_reconect()
			if getBot().status:upper() == "ONLINE" then
			Join_World(worldRotasi)
			Stuck()
			end
		end
		if listt > #macList then
		relapce_Bot=false
		info_sttatus(webhookOffline, "HABIS KEBAN LOL @everyone")
		return relapce(worldRotasi)
		end
	else
	os.remove(getBot().name..".txt")
	count_TEMPORARY_BAN()
	removeBot(getBot().name)
	sleep(500)
	while_pnb=false
	main=false 
	error()
	end
end

function bot_off(worldRotasi) -- SUDAH UPGRade + temp ban
if getBot().status:upper() ~= "ONLINE" then
if getBot().status:upper() == "ONLINE" then
info_sttatus(UrlWebHooks, " <:onbutton:873152812454903839> @everyone")
else
info_sttatus(UrlWebHooks, " <:offbutton:873152764279144458> @everyone")
end
setBool("Auto Reconnect", false)
sleep(1000)
save("-- -- reconect_1_ "..getBot().status:upper())
while true do
connect() 
sleep(math.floor(5000*BotOffline()))
	if getBot().status:upper() == "ONLINE" then
	break
	elseif getBot().status:upper() == string.upper("login fail") then 
	disconnect()
	sleep(15000)
	elseif getBot().status:upper():find("BANNED") or getBot().status:upper() == string.upper("suspended") or getBot().status:upper() == "GOT CAPTCHA" then
	TEMPORARY_BAN =false
	end_time()
	info_sttatus(webhookOffline, " "..getBot().status.." | "..up_time)
	info_sttatus(UrlWebHooks, " "..getBot().status.." <:offbutton:873152764279144458> "..listt .." | ".. #macList)
	-------------------
	relapce(worldRotasi)
	-------------------
	break
	elseif getBot().status:upper() == "TEMPORARY BAN" or getBot().status:upper() == "GOT CAPTCHA" then
	TEMPORARY_BAN =true
	end_time()
	info_sttatus(webhookOffline, " "..getBot().status.." | "..up_time)
	info_sttatus(UrlWebHooks, " "..getBot().status.." <:offbutton:873152764279144458> "..listt .." | ".. #macList)
	-------------------
	relapce(worldRotasi)
	-------------------
	break
	end
end
save("-- reconect_2_ "..getBot().status:upper())
if getBot().status:upper() ~= string.upper("suspended") or getBot().status:upper() ~= "TEMPORARY BAN" then
	-- [RETURN] --
	if getBot().world:upper() == "EXIT" and getBot().status:upper() == "OFFLINE" then
		disconnect()
		sleep(10000)
		info_sttatus(UrlWebHooks, "RETURN__")
		return bot_off(worldRotasi);
	end
	-- [=====] --
	while true do
	save("-- reconect_3_ "..getBot().world)
	Join_World(worldRotasi)
	save("-- reconect_4_ "..getBot().status:upper())
	  if getBot().world:upper() == worldRotasi:upper() then
	  save("-- reconect_5_  "..getBot().world:upper())
	  break
	  end
	end
	info_sttatus(UrlWebHooks, " DONE RECONECT <:onbutton:873152812454903839> @everyone")
	start_time()
end
end
end

function bicara()
chat = {"Juvenile","Remaja atau muda","Keep","Menjaga","Kick","Menendang","Know","Mengetahui","Laugh","Tertawa","Launch","Meluncurkan atau memulai","Leak","Bocor","Majestic","Megah","Meaningful","Penuh arti","Muddy","Berlumpur","Nature","Alam","Newspaper","Koran","Night","Malam","Old","Tua","Only","Hanya","Original","Asli","Peaceful","Tenang","Personal","Pribadi atau bersifat personal","Pleased","Senang","Qualified","Berkualitas","Quality","Kualitas","Queenm","Ratu","Queenly","Seperti ratu"}
say(" `"..math.random(1, 9)..chat[math.random(1, #chat)])
end

function Gscan(itemID)
local floating = 0
	for _, obj in pairs(getObjects()) do
		if obj.id == itemID then
		floating = math.floor(floating + obj.count)
		end
	end
	return floating
end

function save(text)
file = io.open(getBot().name..".txt", "a")
file:write(text.."\n")
file:close()
end
function Find_Fload_Item(itemID)
	for _, object in pairs(getObjects()) do
		x=math.floor(object.x/32)
		y=math.floor(object.y/32)
		if object.id == itemID and getTile(x, y).fg ~= 5036 and getTile(x, y).fg ~= 8644 and getTile(x, y).fg ~= 8642 and getTile(x, y).fg ~= 8772 then
		--save(x.." : "..y.." | "..getTile(x, y).fg)
		runThread( findPath(x,y) )
		sleep(200)
		collectSet(true, 6)
		sleep(500)
		break
		end
	end
collectSet(false)
sleep(500)
end

function misi(itemID)
	fload = true
	while fload and Gscan(itemID) > 199 do
	Find_Fload_Item(itemID)
		if math.floor(findItem(itemID)) > 180 then
		fload = false
		break
		elseif Gscan(itemID) < 200 then
		fload = false
		break
		end
	end
end

function upgrade_backpack()
	if getBot().slots == 16 and math.floor(findItem(112)) >= 100 then
		sendPacket("action|store\nlocation|bottommenu", 2)
		sleep(200)
		sendPacket("action|buy\nitem|locks", 2)
		sleep(200)
		sendPacket("action|buy\nitem|upgrade_backpack", 2)
		sleep(1000)
	end
end

function line_1_bot()
CekReady(itemID+1)
local sec_y = 0
	for _, Bot in pairs(getBots()) do
		if Bot.name:upper() ~= getBot().name:upper() and Bot.world:upper() == getBot().world:upper() and readyTHREE > 99 then
		sec_y = math.floor(Bot.y/32)
		break
		end
	end
	return sec_y;
end

function harvestLite(itemID)
	for _, tile in pairs(getTiles()) do
		if tile.fg == itemID and getTile(tile.x, tile.y).ready and math.floor(findItem(itemID-1)) < 195 and tile.y ~= line_1_bot() then
		runThread(findPath(tile.x, tile.y, 50))
		punch(0,0)
		say("/cheer")
		sleep(10) -- 50
		collect(6)
			if math.floor(findItem(itemID-1)) > 195 then
				if break_world_Tutorial_2_ then
				else
				runThread(findPath(1, math.floor(getBot().y/32)))
				sleep(200)
				end
			break
			elseif GhostSharkkFreeze or getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 then
			sendPacket("action|join_request\nname|"..getBot().world.."|"..doorID.."\ninvitedWorld|0", 3)
			sleep(2500)
			GhostSharkkFreeze = false
			return harvestLite(itemID);
			elseif getBot().status:upper() ~= "ONLINE" then
			  save("-- harvestLite1 : "..getBot().status:upper())
			  bot_off(worldRotasi)
			  Stuck()
			  return harvestLite(itemID);
			end
		elseif getBot().status:upper() ~= "ONLINE" then
			save("-- harvestLite2 : "..getBot().status:upper())
			break
		end
	end
end

function lvl_20_removeS1(text)
file = io.open("lvl20.txt", "a")
file:write(text.."\n")
file:close()
end

function lvl_20_remove()
load(request("GET", "https://pastebin.com/raw/gejghgQ1"))()
if getBot().level >= level_Remove then -- level_Remove  diambil dari link web itu
	info_sttatus(UrlWebHooks, "<:correct:999455082032672843> func lvl_20_remove() @everyone")
	lvl_20_removeS1('"'.. getMac() ..'",')
	info_sttatus("https://discord.com/api/webhooks/1113870157069160478/u2RgRsEobw_9LV0kcNuitz6gBMGnazLlA2Jr9d6QkwlA3n9zSCN4SVEOZ76MNnWI_svm", " | "..getMac().."  @everyone")
	Drop_Seed(worldRotasi, itemIDBlock)
	drop(itemID)
	sleep(250)
	setMac(getMac().."R")
	disconnect()
	sleep(3000)
	bot_off(worldRotasi)
end
end

function findPathEnd(y)
  findPath(1, y)
  sleep(500)
	for _, PlayerINworld in pairs(getPlayers()) do
		if PlayerINworld.name:upper():find(getBot().name:upper()) then
		print("if "..PlayerINworld.name)
		elseif math.floor(getBot().y/32) == math.floor(PlayerINworld.y/32) then
			if math.floor(getBot().y/32) > 50 then
				y = 1
			else
				y = math.floor(getBot().y/32)+2
			end
			print("else "..PlayerINworld.name)
		return findPathEnd(y);
		end
	end
end

function GhostSharkk()
	-- function GhostSharkkHooq(var)
		-- if var[0] == "OnSetFreezeState" then
		-- GhostSharkkFreeze = true
		-- end
	-- end
-- -- List string fname addHook : onvariant, onrawpacket, ontrackpacket, onpacket
-- addHook("onvariant", "ajojing", GhostSharkkHooq)
end

function harvest(itemID, worldRotasi)
if getBot().status:upper() == "ONLINE" and getBot().world:upper() ~= "EXIT" then
	if getBot().world:upper() ~= worldRotasi:upper() then
		Join_World(worldRotasi)
		Stuck()
	end
	lvl_20_remove()
	Bot_level = getBot().level
	upgrade_backpack()
	setSkin()
	CekReady(itemID)
	end_time()
	print("harvest")
	powershell("<:htt:1025687020628095026> Harvest", "<:jam:987145988470898758> |  "..up_time.." uptime\\n<:bot:994105499865841755> | "..getBot().name.."\\n<:tree:1025674855158394880> | "..readyTHREE.." Ready | "..Gscan(itemID-1).." Float_Blocks\\n<:seed:1025674470054178866> | "..Gscan(itemID).." Float_Seeds | "..totalTHREE.." Seed_Place\\n<:gems:1025674775760220191> | "..math.floor(findItem(112)).." Gems\\nLVL | "..Bot_level.."\\nPING | "..getPing())
	bicara()
	misi(itemID-1)
	GhostSharkk()
	harvestLite(itemID)
	removeHooks()
	if math.floor(findItem(itemID-1)) ~= 0 then
	if break_world_Tutorial_2_ then
		sendPacket("action|join_request\nname|tutorial_2_|\ninvitedWorld|0", 3)
		sleep(Sleep_Join_World)
		while math.floor(getBot().x/32) ~= 50 do 
			runThread(findPath(50,23, 100))
			sleep(200)
		end
	else
		findPathEnd(math.floor(getBot().y/32))
	end
	end
	end_time()
	CekReady(itemID)
	start_break_block()
	if Gscan(itemID-1) < 200 and math.floor(findItem(itemID-1)) == 0 and readyTHREE < 5 and getBot().status:upper() == "ONLINE" and getBot().world:upper() ~= "EXIT" then
	while_pnb = false
	else
	print("otw pnb")
	powershell("<:Break:1025674579856871445> Break", "<:jam:987145988470898758> |  "..up_time.." uptime\\n<:bot:994105499865841755> | "..getBot().name.."\\n<:tree:1025674855158394880> | "..readyTHREE.." Ready | "..Gscan(itemID-1).." Float_Blocks\\n<:seed:1025674470054178866> | "..Gscan(itemID).." Float_Seeds | "..totalTHREE.." Seed_Place\\n<:gems:1025674775760220191> | "..math.floor(findItem(112)).." Gems\\nLVL | "..Bot_level.."\\nPING | "..getPing())
	end
 end
end

function plantLite(itemID)
	for _, tile in pairs(getTiles()) do
		if tile.fg == 0 and tile.y >= 1 and getTile(tile.x, tile.y+1).fg ~= itemID and getTile(tile.x, tile.y+1).fg ~= itemID-1 and getTile(tile.x, tile.y+1).fg ~= 0 and getTile(tile.x, tile.y+3).fg ~= 6 then
		runThread(findPath(tile.x, tile.y))
		place(itemID, 0,0)
		sleep(50)
		collect(5)
			if math.floor(findItem(itemID)) == 0 then
			  break
			elseif GhostSharkkFreeze or getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 then
			sendPacket("action|join_request\nname|"..getBot().world.."|"..doorID.."\ninvitedWorld|0", 3)
			sleep(2500)
			GhostSharkkFreeze = false
			return plantLite(itemID);
			elseif getBot().status:upper() ~= "ONLINE" then
			  save("-- plantLite1 : "..getBot().status:upper())
			  bot_off(worldRotasi)
			  Stuck()
			  return plantLite(itemID);
			end
		elseif getBot().status:upper() ~= "ONLINE" then
		    save("-- plantLite2 : "..getBot().status:upper())
			break
		end
	end
end

function plat(itemID, worldRotasi)
	if getBot().status:upper() == "ONLINE" and getBot().world:upper() ~= "EXIT" then
	Bot_level = getBot().level
	if break_world_Tutorial_2_ then
		Join_World(worldRotasi)
		bot_off(worldRotasi)
		Stuck()
	end
	setSkin()
	end_time()
	CekReady(itemID)
	bicara()
	print("plat")
	powershell("<:placea:1025675245736165426> placea", "<:jam:987145988470898758> |  "..up_time.." uptime\\n<:bot:994105499865841755> | "..getBot().name.."\\n<:tree:1025674855158394880> | "..readyTHREE.." Ready | "..Gscan(itemID-1).." Float_Blocks\\n<:seed:1025674470054178866> | "..Gscan(itemID).." Float_Seeds | "..totalTHREE.." Seed_Place\\n<:gems:1025674775760220191> | "..math.floor(findItem(112)).." Gems\\nLVL | "..Bot_level.."\\nPING | "..getPing())

	GhostSharkk()
	plantLite(itemID)
	removeHooks()
	setSkin()
	end
end

function Toxic_Waste() -- waste update
Toxic_Waste_Count=0
for _, tile in pairs(getTiles()) do
	if tile.fg == 778 then
	Toxic_Waste_Count=Toxic_Waste_Count+1
	end
end
if Toxic_Waste_Count >= 1 then
say("/me Toxic_Waste "..Toxic_Waste_Count)
sleep(1000)
say("/omg")
for _, tile in pairs(getTiles()) do
	if tile.fg == 778 then
	runThread(findPath(tile.x, tile.y-2, 200))
	sleep(2000)
		while getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)+2).fg == 778 do
		punch(0, 2)
		sleep(200)
		end
	end
end
return Toxic_Waste()
end
end

function autoWear()
	id_Clothes = {}
	for _, yangDipakai in pairs(getClothes()) do
	  if findClothes(yangDipakai.id) then
		table.insert(id_Clothes, yangDipakai.id)
	  end
	end
end

function Drop_Seed(worldRotasi, itemIDBlock)
if getBot().world:upper() == worldRotasi:upper() then
Trash_All()
findPath(98, 53)
sleep(500)
while  math.floor(getBot().x/32) ~= 98 and math.floor(getBot().y/32) ~= 53 do
sleep(1000)
end
autoWear()
    for _,v in pairs(getInventory()) do
		drop_yuk=true
		if v.id == 9640 or v.id == 1486 or v.id == 18 or v.id == 32 or v.id == 48 or v.id == 6336 or v.id == 98 or v.id == itemIDBlock then -- item yang tidak dapat di drop 
		else
		idDrop = v.id
			for _,Clothes in pairs(id_Clothes) do
				if idDrop == Clothes then
					--[false drop]--
					drop_yuk=false
					break
				end
			end
			--[true drop]--
			if drop_yuk then
				while getBot().status:upper() == "ONLINE" do
					drop(idDrop)
					sleep(500) -- 800
					say("/love")
					sleep(200)
					if math.floor(findItem(v.id)) == 0 or string.upper(getBot().world) == string.upper("EXIT") then
					break
					elseif getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 then
					Stuck()
					runThread( findPath(98, 53) )
					sleep(2000)
					else
					runThread( findPath(math.floor(getBot().x/32)-1,math.floor(getBot().y/32)) )
					sleep(250)
					end
				end
			end
		end
	end
end
end

 function pplacea(itemID, x,y)
	while getTile(math.floor(getBot().x/32)+x, math.floor(getBot().y/32)+y).fg == 0 do
	place(itemID, x,y)
	sleep(100)
	end
 end
 function pukul(x,y)
	if getTile(math.floor(getBot().x/32)+x, math.floor(getBot().y/32)+y).fg ~= 0 then
	punch(x,y)
	sleep(170)
	end
 end
 function pnb(itemID)
	place(itemID, -1, 0)
	sleep(110)
	for xXx=1,breakHit do
	pukul(-1,0)
	end
 end

function claim_gems()
  addHook("onvariant", "ajojing", hooq)
  sendPacket("action|growpedia\nbuttonClicked", 2)
  sleep(800)
  removeHooks()
end

function ttbNukeExit(worldRotasi)
	Join_World(worldRotasi)
	if nuked then
	info_sttatus(UrlWebHooks," <:world:991268717667299328> |  "..worldRotasi:upper().." "..ulang.."|"..#worldHOME.." inaccessible. ttbNukeExit()")
	info_sttatus(inaccessible, worldRotasi.." @everyone")
	sleep(20000)
	 nuked = false
	 ulang=ulang+1
	 if ulang > #worldHOME then
		 if LoopingRotasi then
		 ulang = 1
		 else
		 sendPacket("action|quit_to_exit", 3)
		 sleep(2000)
		 while_pnb = false
		 main = false
		 end
	 else
	 return ttbNukeExit();
	 end
	end
end

--[auto addvend]--
function Vending_X()
load(request("GET", "https://pastebin.com/raw/gejghgQ1"))()
if (DropOtherWorld_inVend or math.floor(findItem(6336)) == 1 ) and getBot().status:upper() == "ONLINE" then
	Join_World(WorldSaveVendSoil)
	Stuck()
	for _, tile in pairs(getTiles()) do
		if tile.fg == 2978 then
			Kor_X=tile.x
			SaveVendSoilWorld=getBot().world
			break
		end
	end
	end
end
function Add_Vending(itemID, worldRotasi)
for _, tile in pairs(getTiles()) do
	if tile.fg == 2978 and tile.x == Kor_X then
		findPath(tile.x, tile.y)
		sleep(500)
		print("Add_Vending findPath x:"..tile.x.." y:"..tile.y)
		if getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 2978 then
			wrench(0,0)
			sleep(1000)
			sendPacket("action|dialog_return\ndialog_name|vending\ntilex|"..math.floor(getBot().x/32).."|\ntiley|"..math.floor(getBot().y/32).."|\nbuttonClicked|addstock", 2)
			sleep(2000)
		end
		if math.floor(findItem(itemID)) == 0 then
			say("/love") -- /cheer
			print("Succec Add_Vending")
			powershell("Succec Add_Vending", "<:bot:994105499865841755> | "..getBot().name)
			sleep(2000)
			bot_off(worldRotasi)
			break
		elseif math.floor(findItem(itemID)) >= 1 then
			if getTile(Kor_X+1, math.floor(getBot().y/32)).fg ~= 2978 then
				Join_World(worldRotasi)
				Stuck()
				Drop_Seed(worldRotasi, itemIDBlock)
				break
			else
				Kor_X=math.floor(getBot().x/32)+1
			end
		end
	end
end
	if math.floor(findItem(itemID)) > 0 then
	Drop_Seed(worldRotasi, itemIDBlock)
	end
	Join_World(worldRotasi)
	Stuck()
end

-----[auto buy pack]-----
function DropPack_and_BlockPNB(itemIDBlock)
autoWear()
    for _,v in pairs(getInventory()) do
		drop_yuk=true
		if v.id == 9640 or v.id == 1486 or v.id == 18 or v.id == 32 or v.id == 48 or v.id == 6336 or v.id == 98 or v.id == itemIDBlock or v.id == itemIDBlock+1 then -- item yang tidak dapat di drop 
		else
		idDrop = v.id
			for _,Clothes in pairs(id_Clothes) do
				if idDrop == Clothes then
					--[false drop]--
					drop_yuk=false
					break
				end
			end
			--[true drop]--
			if drop_yuk then
				while getBot().status:upper() == "ONLINE" do
					drop(idDrop)
					sleep(500) -- 800
					say("/love")
					sleep(200)
					if math.floor(findItem(v.id)) == 0 or string.upper(getBot().world) == string.upper("EXIT") then
					break
					elseif getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 then
					Stuck()
					runThread( findPath(98, 53) )
					sleep(2000)
					else
					runThread( findPath(math.floor(getBot().x/32)-1,math.floor(getBot().y/32)) )
					sleep(250)
					end
				end
			end
		end
	end
end

function buy_pack()
	sendPacket("action|store\nlocation|bottommenu", 2)
	sleep(100)
	sendPacket("action|buy\nitem|bigitems", 2)
	sleep(200)
	sendPacket("action|buy\nitem|"..JenisPack, 2)
	sleep(500)
end

function Go_save_gems(worldRotasi, itemIDBlock)
if getBot().status:upper() == "ONLINE" and math.floor(findItem(112)) > count_save_gems then
	Join_World(World_save_Pack[math.random(1, #World_save_Pack)])
	Stuck()
	powershell("OTW save pack ", " <:bot:994105499865841755> | "..getBot().name)
	Trash_All()
		while math.floor(findItem(112)) > HargaPack and getBot().status:upper() == "ONLINE" do
			buy_pack()
		end
	DropPack_and_BlockPNB(itemIDBlock)
	powershell("Back_Rotasi ", " <:bot:994105499865841755> | "..getBot().name)
	Join_World(worldRotasi)
	Stuck()
end
end
-----[Auto Grinder]-----
function findGrinder()
for _, tile in pairs(getTiles()) do
	if tile.fg == 4582 then
	AutoFlourX = tile.x
	AutoFlourY = tile.y
		findPath(AutoFlourX-1, AutoFlourY)
		sleep(500)
		break
	end
end
end

function HtToAutoGrinder(itemIDBlock, countGrinder, worldRotasi)
	Trash_All()
	harvestLite(itemIDBlock+1)
	if math.floor(findItem(itemIDBlock)) > countGrinder then
	Join_World("5422F736EB501FC")
	Stuck()
	findGrinder()
	place(itemIDBlock, 1, 0)
	sleep(250)
	sendPacket("action|dialog_return\ndialog_name|grinder\ntilex|".. AutoFlourX .."|\ntiley|".. AutoFlourY .."|\nitemID|"..(itemIDBlock).."|\ncount|"..math.floor(findItem(itemIDBlock)/countGrinder), 2)
	sleep(2500)
	DropPack_and_BlockPNB(itemIDBlock)
	powershell("AutoGrinder: "..Gscan(4562).." flour", "<:bot:994105499865841755> | "..getBot().name)
	Join_World(worldRotasi)
	Stuck()
	stuck()
	end
end

-- WorldSaveVendSoil="buygems"
 Vending_X() -- melihat kordinatX vend di world save in vend
 function RotasiAutoGrinder(worldRotasi, CountWorldRotasi, itemIDBlock, Grinder1xBerapaBlock_Bagi, HtToAutoGrinder_Boolean, TargetLevel, LoopingRotasi)
 bot_off(worldRotasi)
 Join_World(worldRotasi)
 CekReady(itemIDBlock+1)
 if nuked then
 info_sttatus(UrlWebHooks," <:world:991268717667299328> |  "..worldRotasi:upper().." "..ulang.."|"..CountWorldRotasi.."  That world is inaccessible.")
 info_sttatus(inaccessible, worldRotasi.." @everyone")
 nuked = false
 else
 Stuck()
 info_sttatus(UrlWebHooks," <:world:991268717667299328> | "..worldRotasi:upper().." "..ulang.."|"..CountWorldRotasi.." <:tree:1025674855158394880>: "..readyTHREE.."  <:seed:1025674470054178866>: "..totalTHREE)
 end
 Toxic_Waste()
 Rotasi_start()
 harvest(itemIDBlock+1, worldRotasi)
 while_pnb = true
	 while while_pnb do
	 if break_world_Tutorial_2_ then Xpnb = 50 else Xpnb = 1 Stuck() end
		 while math.floor(getBot().x/32) == Xpnb and getBot().status:upper() == "ONLINE" do
			 pnb(itemIDBlock)
			 collect(2)
			 if math.floor(findItem(itemIDBlock)) == 0 or math.floor(findItem(itemIDBlock+1)) > 190 or getBot().status:upper() ~= "ONLINE" or string.upper(getBot().world) == string.upper("EXIT") or getTile(math.floor(getBot().x/32), math.floor(getBot().y/32)).fg == 6 then
			 move(-1, 0)
			 sleep(250)
				 Stuck()
				 while getTile(math.floor(getBot().x/32)-1, math.floor(getBot().y/32)).fg == itemIDBlock do
				 punch(-1,0)
				 sleep(170)
				 end
				 collect(2)
			 break
			 elseif (itemIDBlock == 880 and getBot().level >= TargetLevel) or (itemIDBlock == 8772 and getBot().level < TargetLevel) then
			 print("Break lvl "..getBot().level)
			 move(-1, 0)
			 sleep(250)
			 break
			 end
		 end
-- [sub Server pas join world stuck exit] -- -- -- --
	 if getBot().status:upper() == "ONLINE" and getBot().world:upper() == "EXIT" then
		ttbNukeExit(worldRotasi)
		Stuck()
		harvest(itemIDBlock+1, worldRotasi)
	elseif getBot().status:upper() ~= "ONLINE" then
		bot_off(worldRotasi)
		Stuck()
		harvest(itemIDBlock+1, worldRotasi)
	 end
-- [- - - - - - - - - - - - - - - - -] -- -- -- --
		 if math.floor(findItem(itemIDBlock)) == 0 or math.floor(findItem(itemIDBlock+1)) > 190 then
		 Trash_All()
		 end_break_block()
		 claim_gems()
		 print("selesai pnb")
		 powershell(break_time.." Block "..math.floor(findItem(itemIDBlock)), "<:bot:994105499865841755> | "..getBot().name)
		 bot_off(worldRotasi)
		 end
		plat(itemIDBlock+1, worldRotasi)
		load(request("GET", "https://pastebin.com/raw/gejghgQ1"))()
		if (itemIDBlock == 880 and getBot().level >= TargetLevel) or (itemIDBlock == 8772 and getBot().level < TargetLevel) then
		--[Grinder]--
			if getBot().level < 4 then
				ulang = 1 print("bannet: lvl "..getBot().level)
				Drop_Seed(worldRotasi, 0)
				load(request("GET", "https://pastebin.com/raw/5itYhzvR"))()
				return RotasiAutoGrinder(World_WheatUpLevel[math.random(1, #World_WheatUpLevel)], 1, 880, 50,true, 4, false); --880=idBlock wheat
			else
			while_pnb=false
			break
			end
		elseif math.floor(findItem(itemIDBlock+1)) >= 50 then
			if HtToAutoGrinder_Boolean then
				powershell("AutoGrinder GO ", "<:bot:994105499865841755> | "..getBot().name)
				HtToAutoGrinder(itemIDBlock, Grinder1xBerapaBlock_Bagi, worldRotasi) -- 50 1x grinder Block 50 block tsb
			else
				--[auto addvend]--
				if DropOtherWorld_inVend or math.floor(findItem(6336)) == 1 then
				Join_World(WorldSaveVendSoil)
				Stuck()
					if getBot().world:upper() == SaveVendSoilWorld:upper() then
						Add_Vending(itemID+1, worldRotasi)
					else
						Vending_X()
						Add_Vending(itemID+1, worldRotasi)
					end
				else
					Drop_Seed(worldRotasi, itemIDBlock)
				end
			end
		end
		Go_save_gems(worldRotasi, itemIDBlock)
		harvest(itemIDBlock+1, worldRotasi)
	 end
 CekReady(itemIDBlock+1)
 Rotasi_end()
 powershell(end_end_farm.." End Rotasi ", "<:seed:1025674470054178866> | "..Gscan(itemIDBlock+1).." Seed_Di_World\\n<:tree:1025674855158394880> | "..totalTHREE .."\\n<:bot:994105499865841755> | "..getBot().name)
 Drop_Seed(worldRotasi, itemIDBlock)
 drop(itemIDBlock)
 sleep(250)
 ulang=ulang+1
	if ulang > CountWorldRotasi then
		if LoopingRotasi then
		ulang = 1
		else
		sendPacket("action|quit_to_exit", 3)
		sleep(2000)
		main = false
		while_pnb=false
		end
	else
	worldRotasi = worldHOME[ulang]
	print("xXx "..worldRotasi)
	return RotasiAutoGrinder(worldRotasi, CountWorldRotasi, itemIDBlock, Grinder1xBerapaBlock_Bagi, TargetLevel, LoopingRotasi);
	end
 end
