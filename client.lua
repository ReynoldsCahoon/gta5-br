RegisterNetEvent("RC:spawncar")
RegisterNetEvent("RC:spawngun")
RegisterNetEvent("RC:emote")
RegisterNetEvent("RC:wanted")
RegisterNetEvent("RC:suicide")
RegisterNetEvent("RC:seat")
RegisterNetEvent("RC:gps")
RegisterNetEvent("RC:changemodel")
RegisterNetEvent("RC:battleground")
RegisterNetEvent("RC:lockcar")
RegisterNetEvent("RC:license")
RegisterNetEvent("RC:cat")

Citizen.CreateThread(function()

  -- Simeon: -47.16170 -1115.3327 26.5
    RequestIpl("shr_int")
  
  -- Trevor: 1985.48132, 3828.76757, 32.5
  -- Trash or Tidy. Only choose one.
    -- RequestIpl("TrevorsTrailerTrash")
    RequestIpl("trevorstrailertidy")
  
  -- Heist Jewel: -637.20159 -239.16250 38.1
    RequestIpl("post_hiest_unload")
  
  -- Max Renda: -585.8247, -282.72, 35.45475
    RequestIpl("refit_unload")
  
  -- Heist Union Depository: 2.69689322, -667.0166, 16.1306286
    RequestIpl("FINBANK")

  -- Morgue: 239.75195, -1360.64965, 39.53437
    RequestIpl("Coroner_Int_on")
    RequestIpl("coronertrash")
  
  -- Cluckin Bell: -146.3837, 6161.5, 30.2062
    RequestIpl("CS1_02_cf_onmission1")
    RequestIpl("CS1_02_cf_onmission2")
    RequestIpl("CS1_02_cf_onmission3")
    RequestIpl("CS1_02_cf_onmission4")
  
  -- Grapeseed's farm: 2447.9, 4973.4, 47.7
    RequestIpl("farm")
    RequestIpl("farmint")
    RequestIpl("farm_lod")
    RequestIpl("farm_props")
    RequestIpl("des_farmhouse")
  
  -- FIB lobby: 105.4557, -745.4835, 44.7548
    RequestIpl("FIBlobby")
  
  -- Billboard: iFruit
    RequestIpl("FruitBB")
    RequestIpl("sc1_01_newbill")
    RequestIpl("hw1_02_newbill")
    RequestIpl("hw1_emissive_newbill")
    RequestIpl("sc1_14_newbill")
    RequestIpl("dt1_17_newbill")

  -- Lester's factory: 716.84, -962.05, 31.59
    RequestIpl("id2_14_during_door")
    RequestIpl("id2_14_during1")
  
  -- Life Invader lobby: -1047.9, -233.0, 39.0
    RequestIpl("facelobby")
  
  -- Tunnels
    RequestIpl("v_tunnel_hole")

  -- Carwash: 55.7, -1391.3, 30.5
    RequestIpl("Carwash_with_spinners")
  
  -- Stadium "Fame or Shame": -248.49159240722656, -2010.509033203125, 34.57429885864258
    RequestIpl("sp1_10_real_interior")
    RequestIpl("sp1_10_real_interior_lod")
  
  -- House in Banham Canyon: -3086.428, 339.2523, 6.3717
    RequestIpl("ch1_02_open")
    
  -- Garage in La Mesa (autoshop): 970.27453, -1826.56982, 31.11477
    RequestIpl("bkr_bi_id1_23_door")
    
  -- Hill Valley church - Grave: -282.46380000, 2835.84500000, 55.91446000
    RequestIpl("lr_cs6_08_grave_closed")
  
  -- Lost's trailer park: 49.49379000, 3744.47200000, 46.38629000
    RequestIpl("methtrailer_grp1")
    
  -- Raton Canyon river: -1652.83, 4445.28, 2.52
    RequestIpl("CanyonRvrShallow")  
    
  -- Zancudo Gates (GTAO like): -1600.30100000, 2806.73100000, 18.79683000
    RequestIpl("CS3_07_MPGates")
    
  -- Lost safehouse: 984.1552, -95.3662, 74.50
    RequestIpl("bkr_bi_hw1_13_int")
  
  -- Heist Carrier: 3082.3117 -4717.1191 15.2622
    RequestIpl("hei_carrier")
    RequestIpl("hei_carrier_distantlights")
    RequestIpl("hei_Carrier_int1")
    RequestIpl("hei_Carrier_int2")
    RequestIpl("hei_Carrier_int3")
    RequestIpl("hei_Carrier_int4")
    RequestIpl("hei_Carrier_int5")
    RequestIpl("hei_Carrier_int6")
    RequestIpl("hei_carrier_lodlights")
    RequestIpl("hei_carrier_slod")

end)

local emotes = {
  {name="hiker", id="WORLD_HUMAN_HIKER"},
  {name="coffee", id="WORLD_HUMAN_AA_COFFEE"},
  {name="smoke", id="WORLD_HUMAN_AA_SMOKE"},
  {name="binoculars", id="WORLD_HUMAN_BINOCULARS"},
  {name="bumsign", id="WORLD_HUMAN_BUM_FREEWAY"},
  {name="bumlay", id="WORLD_HUMAN_BUM_SLUMPED"},
  {name="bumstand", id="WORLD_HUMAN_BUM_STANDING"},
  {name="bumwash", id="WORLD_HUMAN_BUM_WASH"},
  {name="parking", id="WORLD_HUMAN_CAR_PARK_ATTENDANT"},
  {name="cheer", id="WORLD_HUMAN_CHEERING"},
  {name="clipboard", id="WORLD_HUMAN_CLIPBOARD"},
  {name="drill", id="WORLD_HUMAN_CONST_DRILL"},
  {name="cop", id="WORLD_HUMAN_COP_IDLES"},
  {name="drinking", id="WORLD_HUMAN_DRINKING"},
  {name="drugdealer", id="WORLD_HUMAN_DRUG_DEALER"},
  {name="drugdealer2", id="WORLD_HUMAN_DRUG_DEALER_HARD"},
  {name="phonecam", id="WORLD_HUMAN_MOBILE_FILM_SHOCKING"},
  {name="leafblower", id="WORLD_HUMAN_GARDENER_LEAF_BLOWER"},
  {name="gardening", id="WORLD_HUMAN_GARDENER_PLANT"},
  {name="golf", id="WORLD_HUMAN_GOLF_PLAYER"},
  {name="alert", id="WORLD_HUMAN_GUARD_PATROL"},
  {name="guard", id="WORLD_HUMAN_GUARD_STAND"},
  {name="armystand", id="WORLD_HUMAN_GUARD_STAND_ARMY"},
  {name="hammer", id="WORLD_HUMAN_HAMMERING"},
  {name="hangout", id="WORLD_HUMAN_HANG_OUT_STREET"},
  {name="hikerstand", id="WORLD_HUMAN_HIKER_STANDING"},
  {name="statue", id="WORLD_HUMAN_HUMAN_STATUE"},
  {name="janitor", id="WORLD_HUMAN_JANITOR"},
  {name="joginplace", id="WORLD_HUMAN_JOG_STANDING"},
  {name="lean", id="WORLD_HUMAN_LEANING"},
  {name="clean", id="WORLD_HUMAN_MAID_CLEAN"},
  {name="flex", id="WORLD_HUMAN_MUSCLE_FLEX"},
  {name="weights", id="WORLD_HUMAN_MUSCLE_FREE_WEIGHTS"},
  {name="musician", id="WORLD_HUMAN_MUSICIAN"},
  {name="photo", id="WORLD_HUMAN_PAPARAZZI"},
  {name="party", id="WORLD_HUMAN_PARTYING"},
  {name="picnic", id="WORLD_HUMAN_PICNIC"},
  {name="femme", id="WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"},
  {name="femmedrunk", id="WORLD_HUMAN_PROSTITUTE_LOW_CLASS"},
  {name="pushups", id="WORLD_HUMAN_PUSH_UPS"},
  {name="sit", id="WORLD_HUMAN_SEAT_LEDGE"},
  {name="siteat", id="WORLD_HUMAN_SEAT_LEDGE_EATING"},
  {name="sitsteps", id="WORLD_HUMAN_SEAT_STEPS"},
  {name="sitwall", id="WORLD_HUMAN_SEAT_WALL"},
  {name="sitwalleat", id="WORLD_HUMAN_SEAT_WALL_EATING"},
  {name="sitwalltablet", id="WORLD_HUMAN_SEAT_WALL_TABLET"},
  {name="flashlight", id="WORLD_HUMAN_SECURITY_SHINE_TORCH"},
  {name="situps", id="WORLD_HUMAN_SIT_UPS"},
  {name="smoke", id="WORLD_HUMAN_SMOKING"},
  {name="toke", id="WORLD_HUMAN_SMOKING_POT"},
  {name="fire", id="WORLD_HUMAN_STAND_FIRE"},
  {name="fishing", id="WORLD_HUMAN_STAND_FISHING"},
  {name="impatient", id="WORLD_HUMAN_STAND_IMPATIENT"},
  {name="impatient2", id="WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT"},
  {name="mobile", id="WORLD_HUMAN_STAND_MOBILE"},
  {name="mobile2", id="WORLD_HUMAN_STAND_MOBILE_UPRIGHT"},
  {name="watchstrip", id="WORLD_HUMAN_STRIP_WATCH_STAND"},
  {name="stupor", id="WORLD_HUMAN_STUPOR"},
  {name="laytummy", id="WORLD_HUMAN_SUNBATHE"},
  {name="layback", id="WORLD_HUMAN_SUNBATHE_BACK"},
  {name="tennis", id="WORLD_HUMAN_TENNIS_PLAYER"},
  {name="map", id="WORLD_HUMAN_TOURIST_MAP"},
  {name="mobile3", id="WORLD_HUMAN_TOURIST_MOBILE"},
  {name="mechanic", id="WORLD_HUMAN_VEHICLE_MECHANIC"},
  {name="weld", id="WORLD_HUMAN_WELDING"},
  {name="windowshop", id="WORLD_HUMAN_WINDOW_SHOP_BROWSE"},
  {name="yoga", id="WORLD_HUMAN_YOGA"},
  {name="atm", id="PROP_HUMAN_ATM"},
  {name="bbq", id="PROP_HUMAN_BBQ"},
  {name="dumpsterdive", id="PROP_HUMAN_BUM_BIN"},
  {name="bumshoppingcart", id="PROP_HUMAN_BUM_SHOPPING_CART"},
  {name="chinups", id="PROP_HUMAN_MUSCLE_CHIN_UPS"},
  {name="chinups2", id="PROP_HUMAN_MUSCLE_CHIN_UPS_ARMY"},
  {name="chinups3", id="PROP_HUMAN_MUSCLE_CHIN_UPS_PRISON"},
  {name="parkingmeter", id="PROP_HUMAN_PARKING_METER"},
  {name="sitarmchair", id="PROP_HUMAN_SEAT_ARMCHAIR"},
  {name="sitbar", id="PROP_HUMAN_SEAT_BAR"},
  {name="sitbench", id="PROP_HUMAN_SEAT_BENCH"},
  {name="sitbenchdrink", id="PROP_HUMAN_SEAT_BENCH_DRINK"},
  {name="sitbenchbeer", id="PROP_HUMAN_SEAT_BENCH_DRINK_BEER"},
  {name="sitbenchfood", id="PROP_HUMAN_SEAT_BENCH_FOOD"},
  {name="waitforbus", id="PROP_HUMAN_SEAT_BUS_STOP_WAIT"},
  {name="sitchair", id="PROP_HUMAN_SEAT_CHAIR"},
  {name="westysit", id="WORLD_DOG_SITTING_SMALL"},
  {name="westybark", id="WORLD_DOG_BARKING_SMALL"},
  -- {name="", id="PROP_HUMAN_SEAT_CHAIR_DRINK"},
  -- {name="", id="PROP_HUMAN_SEAT_CHAIR_DRINK_BEER"},
  -- {name="", id="PROP_HUMAN_SEAT_CHAIR_FOOD"},
  -- {name="", id="PROP_HUMAN_SEAT_CHAIR_UPRIGHT"},
  -- {name="", id="PROP_HUMAN_SEAT_CHAIR_MP_PLAYER"},
  -- {name="", id="PROP_HUMAN_SEAT_COMPUTER"},
  -- {name="", id="PROP_HUMAN_SEAT_DECKCHAIR"},
  -- {name="", id="PROP_HUMAN_SEAT_DECKCHAIR_DRINK"},
  -- {name="", id="PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS"},
  -- {name="", id="PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS_PRISON"},
  -- {name="", id="PROP_HUMAN_SEAT_SEWING"},
  -- {name="", id="PROP_HUMAN_SEAT_STRIP_WATCH"},
  -- {name="", id="PROP_HUMAN_SEAT_SUNLOUNGER"},
  -- {name="", id="PROP_HUMAN_STAND_IMPATIENT"},
  -- {name="", id="CODE_HUMAN_COWER"},
  -- {name="", id="CODE_HUMAN_CROSS_ROAD_WAIT"},
  -- {name="", id="CODE_HUMAN_PARK_CAR"},
  -- {name="", id="PROP_HUMAN_MOVIE_BULB"},
  -- {name="", id="PROP_HUMAN_MOVIE_STUDIO_LIGHT"},
  {name="kneel", id="CODE_HUMAN_MEDIC_KNEEL"}
  -- {name="", id="CODE_HUMAN_MEDIC_TEND_TO_DEAD"},
  -- {name="", id="CODE_HUMAN_MEDIC_TIME_OF_DEATH"},
  -- {name="", id="CODE_HUMAN_POLICE_CROWD_CONTROL"},
  -- {name="", id="CODE_HUMAN_POLICE_INVESTIGATE"},
  -- {name="", id="CODE_HUMAN_STAND_COWER"},
  -- {name="", id="EAR_TO_TEXT"},
  -- {name="", id="EAR_TO_TEXT_FAT"}

}

AddEventHandler("RC:spawncar", function(carName)
  local myPed = GetPlayerPed(-1)
  local vehicle = GetHashKey(carName)
  RequestModel(vehicle)
  while not HasModelLoaded(vehicle) do
    Wait(1)
  end
  
  local coords = GetEntityCoords(myPed,true)
  local x = coords['x']
  local y = coords['y']
  local z = coords['z']
  local found, outPos, outHeading = GetClosestVehicleNodeWithHeading(x, y, z, 1, 3.0, 0)
  
  if found then
    local spawned_car = CreateVehicle(vehicle, outPos, outHeading, true, false)
    SetVehicleOnGroundProperly(spawned_car)
    SetModelAsNoLongerNeeded(vehicle)
    -- Citizen.InvokeNative(0xB736A491E64A32CF,Citizen.PointerValueIntInitialized(spawned_car))
  end

  TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Spawned " .. GetLabelText(GetDisplayNameFromVehicleModel(vehicle)))
end)

AddEventHandler("RC:changemodel", function(model)
  local myPed = GetPlayerPed(-1)
  if model then
    local ped = GetHashKey(model)
    RequestModel(ped)
    while not HasModelLoaded(ped) do
      Wait(1)
    end
    SetPlayerModel(PlayerId(), ped)
    SetModelAsNoLongerNeeded(model)
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Changed Player Model to " .. model)
  else
    model = GetEntityModel(myPed)
    TriggerEvent('chatMessage', 'MODEL', {255, 255, 255}, GetLabelText(model))
  end
end)

AddEventHandler("RC:spawngun", function(gunName)
  Citizen.CreateThread(function()
    local myPed = GetPlayerPed(-1)
    local gun = GetHashKey("WEAPON_" .. string.upper(gunName))
    local isGun = IsWeaponValid(gun)
    if isGun then
      GiveWeaponToPed(myPed, gun, 1000, 0, false)
      -- SetPedInfiniteAmmo(myPed, 1, gun)
    end
  end)
end)

AddEventHandler("RC:emote", function(emote)
  local myPed = GetPlayerPed(-1)
  
  if emote then
    emote = string.lower(emote)
    
    if emote == "list" then
      local list = "Emotes: "
      for i, v in ipairs(emotes) do
        list = list .. v['name'] .. ", "
      end
      list = list:sub(1, -3) .. "."
      TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, list)
    else
      local match = has_value(emotes, emote)

      if match then
        -- https://runtime.fivem.net/doc/reference.html#_0xEA47FE3719165B94
        -- TaskPlayAnim(myPed, char* animDictionary, char* animationName, float speed, float speedMultiplier, int duration, int flag, float playbackRate, BOOL lockX, BOOL lockY, BOOL lockZ);
        TaskStartScenarioInPlace(myPed, emotes[match]['id'], 0, false)
        TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Starting " .. emote .. " emote.")
      else
        TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Emote " .. emote .. " not found.")
      end
    end
  else
    ClearPedTasks(myPed);
    ClearPedSecondaryTask(myPed)
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Stopping current emote.")
  end
end)

AddEventHandler("RC:lockcar", function()
  local myPed = GetPlayerPed(-1)
  local currentVeh = GetVehiclePedIsIn(myPed)
  local veh = false
  if DoesEntityExist(currentVeh) then
    veh = currentVeh
  else
    local lastVeh = GetPlayersLastVehicle()
    if DoesEntityExist(lastVeh) then
      veh = lastVeh
      PlaySoundFromEntity(-1, "ARM_WRESTLING_ARM_IMPACT_MASTER", veh, 0, 0, 0);
    end
  end

  if DoesEntityExist(veh) then
    local lockstatus = GetVehicleDoorsLockedForPlayer(veh, myPed)
    local carName = GetLabelText(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    if lockstatus == false then
      SetVehicleDoorsLockedForAllPlayers(veh, true)
      TriggerEvent("chatMessage", "SYSTEM", {255, 255, 255}, "Locked " .. carName .. " doors.")
    else
      SetVehicleDoorsLockedForAllPlayers(veh, false)
      TriggerEvent("chatMessage", "SYSTEM", {255, 255, 255}, "Unlocked " .. carName .. " doors.")
    end
  else
    TriggerEvent("chatMessage", "SYSTEM", {255, 255, 255}, "You have no vehicle to lock.")
  end
  
end)

AddEventHandler("RC:cat", function()
  local myPed = GetPlayerPed(-1)
  local coords = GetEntityCoords(myPed,true)
  local x = coords['x']
  local y = coords['y']
  local z = coords['z']
  local heading = GetEntityHeading(myPed)

  local catmodel = GetHashKey("CAT")
  
  -- Ped CREATE_PED(int pedType, Hash modelHash, float x, float y, float z, float heading, BOOL isNetwork, BOOL p7);
  -- p7 - last parameter does not mean ped handle is returned
  -- maybe a quick view in disassembly will tell us what is actually does


  -- *Heading*: 0.0
  -- *Heading* is the Z axis spawn rotation of the ped 0->5th parameter.

  -- Ped Types:
  -- [Player,1|Male,4|Female,5|Cop,6|Human,26|SWAT,27|Animal,28|Army,29]
  -- You can also use GET_PED_TYPE

  RequestModel(catmodel)
  while (not HasModelLoaded(catmodel)) do
    Citizen.Wait(0)
  end

  catPed = CreatePed(28, catmodel, x, y, z, heading, 1, 1)

  -- void TASK_FOLLOW_TO_OFFSET_OF_ENTITY(Ped ped, Entity entity, float offsetX, float offsetY, float offsetZ, float movementSpeed, int timeout, float stoppingRange, BOOL persistFollowing);
  -- p6 always -1
  -- p7 always 10.0
  -- p8 always 1

  TaskFollowToOffsetOfEntity(catPed, myPed, 10.0, 10.0, 0.0, 1.5, 1000, 0.0, 1)

end)

AddEventHandler("RC:license", function(plateText)
  local myPed = GetPlayerPed(-1)
  local currentVeh = GetVehiclePedIsIn(myPed)
  local veh = false
  if DoesEntityExist(currentVeh) then
    veh = currentVeh
  else
    local lastVeh = GetPlayersLastVehicle()
    if DoesEntityExist(lastVeh) then
      veh = lastVeh
    end
  end

  if DoesEntityExist(veh) then
    local carName = GetLabelText(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    if plateText then
      SetVehicleNumberPlateText(veh, plateText)
      TriggerEvent("chatMessage", "DMV", {255, 255, 255}, "Set " .. carName .. " plate to " .. plateText .. ".")
    else
      local currentPlate = GetVehicleNumberPlateText(veh)
      TriggerEvent("chatMessage", "DMV", {255, 255, 255}, carName .. " plate is " .. currentPlate .. ".")
    end
  else
    TriggerEvent("chatMessage", "DMV", {255, 255, 255}, "You have no vehicle with registered plates.")
  end
  
end)

AddEventHandler("RC:wanted", function(level)
  local myPed = GetPlayerPed(-1)
  level = tonumber(level)
  if level then
    SetPlayerWantedLevel(PlayerId(), level, false)
    SetPlayerWantedLevelNow(PlayerId(), false)
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "You now have " .. level .. " stars!")
  else
    SetPlayerWantedLevel(PlayerId(), 0, false)
    SetPlayerWantedLevelNow(PlayerId(), false)
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Your wanted level has been removed.")
  end
end)

AddEventHandler("RC:suicide", function()
  local myPed = GetPlayerPed(-1)
  SetEntityHealth(myPed, 0)
end)

AddEventHandler("RC:seat", function(seat)
  local myPed = GetPlayerPed(-1)
  local veh = GetVehiclePedIsIn(myPed)
  seat = tonumber(seat)
  if seat and veh then
    TaskWarpPedIntoVehicle(myPed, veh, seat)
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Moved to seat " .. seat .. ".")
  else
    TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Provide a seat number to change seats!")
  end
end)

AddEventHandler("RC:gps", function()
  local myPed = GetPlayerPed(-1)
  
  local coords = GetEntityCoords(myPed,true)
  local x = coords['x']
  local y = coords['y']
  local z = coords['z']
  local heading = GetEntityHeading(myPed)

  TriggerEvent('chatMessage', 'X', {255, 255, 255}, tostring(x))
  TriggerEvent('chatMessage', 'Y', {255, 255, 255}, tostring(y))
  TriggerEvent('chatMessage', 'Z', {255, 255, 255}, tostring(z))
  TriggerEvent('chatMessage', 'Facing', {255, 255, 255}, tostring(heading))
end)

AddEventHandler("RC:battleground", function()

  local bgplanes = {
    frontplane = {x=3062.3767089844, y=-4730.7602539063, z=15.1020812988, heading=25.3556747365},
    middleplane = {x=3079.4516601563, y=-4766.7919921875, z=16.1024532318, heading=25.3556747365},
    rearplane = {x=3096.6818847656, y=-4803.0854492188, z=16.1010742188, heading=25.3556747365}
  }
  local planeModel = GetHashKey("titan")

  RequestModel(planeModel)
  while (not HasModelLoaded(planeModel)) do 
    RequestModel(planeModel)
    Citizen.Wait(0)
  end

  local frontplane = CreateVehicle(planeModel, bgplanes['frontplane']['x'], bgplanes['frontplane']['y'], bgplanes['frontplane']['z'], bgplanes['frontplane']['heading'], true, false)
  local middleplane = CreateVehicle(planeModel, bgplanes['middleplane']['x'], bgplanes['middleplane']['y'], bgplanes['middleplane']['z'], bgplanes['middleplane']['heading'], true, false)
  local rearplane = CreateVehicle(planeModel, bgplanes['rearplane']['x'], bgplanes['rearplane']['y'], bgplanes['rearplane']['z'], bgplanes['rearplane']['heading'], true, false)

  SetVehicleOnGroundProperly(frontplane)
  SetVehicleOnGroundProperly(middleplane)
  SetVehicleOnGroundProperly(rearplane)
  SetModelAsNoLongerNeeded(planeModel)

  SetVehicleDoorsLockedForAllPlayers(frontplane,true)
  SetVehicleDoorsLockedForAllPlayers(middleplane,true)
  SetVehicleDoorsLockedForAllPlayers(rearplane,true)

  -- Spawn Plane Pilots

  local pilot = GetHashKey("s_m_m_pilot_02")
  RequestModel(pilot)
  while (not HasModelLoaded(pilot)) do 
    RequestModel(pilot)
    Citizen.Wait(0)
  end
  CreatePedInsideVehicle(frontplane, 26, pilot, -1, 0, 0) -- Front plane pilot
  CreatePedInsideVehicle(frontplane, 26, pilot, 0, 0, 0) -- Front plane co-pilot
  CreatePedInsideVehicle(middleplane, 26, pilot, -1, 0, 0)
  CreatePedInsideVehicle(middleplane, 26, pilot, 0, 0, 0)
  CreatePedInsideVehicle(rearplane, 26, pilot, -1, 0, 0)
  CreatePedInsideVehicle(rearplane, 26, pilot, 0, 0, 0)
  SetModelAsNoLongerNeeded(pilot)


  -- Teleport Player to Ship

  local myPed = GetPlayerPed(-1)
  local bgspawn = {x=3043.4729003906, y=-4637.8989257813, z=15.2614269257, heading=193.9027099609}

  SetEntityCoords(myPed, bgspawn['x'], bgspawn['y'], bgspawn['z'], 1, 0, 0, 1)
  SetEntityHeading(myPed, bgspawn['heading'])
  
  -- Set Player Model to Freemode Male
  local playerModel = GetHashKey("mp_m_freemode_01")
  -- local playerModel = GetHashKey("a_c_westy")

  RequestModel(playerModel)
  while (not HasModelLoaded(playerModel)) do
    Citizen.Wait(1)
  end

  SetPlayerModel(PlayerId(), playerModel)
  
  SetModelAsNoLongerNeeded(playerModel)

  SetPedDefaultComponentVariation(GetPlayerPed(-1))
  -- SetPedRandomComponentVariation(GetPlayerPed(-1), 1)
  --SET_PED_COMPONENT_VARIATION(Ped ped, int componentId, int drawableId, int textureId, int paletteId)

  -- for i=0,19 do
  --   SetPedComponentVariation(GetPlayerPed(-1), 0, i, 0, 2)
  --   Citizen.Wait(1)
  -- end

  -- SetPedComponentVariation(myPed, 0, 0, 0, 2) --Face
  -- SetPedComponentVariation(myPed, 2, 11, 4, 2) --Hair 
  -- SetPedComponentVariation(myPed, 4, 1, 5, 2) -- Pantalon
  -- SetPedComponentVariation(myPed, 6, 1, 0, 2) -- Shoes
  -- SetPedComponentVariation(myPed, 11, 7, 2, 2) -- Jacket


  TriggerEvent("chatMessage", "BG", {255, 255, 255}, "The battle will begin shortly.")

  Citizen.Wait(5000)

  -- Open Plane Cargo Bay Door
  SetVehicleDoorOpen(frontplane, 5, 0, 0)
  SetVehicleDoorsLockedForAllPlayers(frontplane, false)

  Citizen.Wait(5000)

  local parachute = GetHashKey("GADGET_PARACHUTE")
  GiveWeaponToPed(GetPlayerPed(-1), parachute, 1, 0, false)

  if IsPedSwimming(GetPlayerPed(-1)) then -- Warp Players into the planes if they've jumped into the ocean
    TriggerEvent("chatMessage", "BG", {255, 255, 255}, "You're a swimmer.")
    TaskWarpPedIntoVehicle(GetPlayerPed(-1), frontplane, 1)
  else -- If possible, run all peds to the planes, rather than teleporting
    -- TaskEnterVehicle(ped, vehicle, timeout, seat, float speed, 1, 0)

    -- Disable movement from player until they're in the plane
    -- Parameter is a control group, outlined here: https://wiki.fivem.net/wiki/Controls#Input_groups
    -- DisableAllControlActions(0)
    
    TaskEnterVehicle(GetPlayerPed(-1), frontplane, 20000, 1, 2.0, 1, 0)
    TriggerEvent("chatMessage", "BG", {255, 255, 255}, "You're not a swimmer.")
  end

  Citizen.Wait(25000)

  -- Close Plane Cargo Bay Door
  SetVehicleDoorShut(frontplane, 5, 0, 0)
  SetVehicleDoorsLockedForAllPlayers(frontplane,true)

  Citizen.Wait(4000)

  -- Planes fly to coords
    -- Set planes to fly off deck with correct heading
      local takeoffpoint = {x=2728.32, y=-4036.85, z=135.09, heading=29.96}
      TaskPlaneMission(GetPedInVehicleSeat(frontplane, -1), frontplane, 0, 0, takeoffpoint['x'], takeoffpoint['y'], takeoffpoint['z'], 4, 300.00, 0.0, takeoffpoint['heading'], 0.0, 200.0)
      Citizen.Wait(1000)
      TaskPlaneMission(GetPedInVehicleSeat(middleplane, -1), middleplane, 0, 0, takeoffpoint['x'], takeoffpoint['y'], takeoffpoint['z'], 4, 300.00, 0.0, takeoffpoint['heading'], 0.0, 200.0)
      Citizen.Wait(1000)
      TaskPlaneMission(GetPedInVehicleSeat(rearplane, -1), rearplane, 0, 0, takeoffpoint['x'], takeoffpoint['y'], takeoffpoint['z'], 4, 300.00, 0.0, takeoffpoint['heading'], 0.0, 200.0)

      Citizen.Wait(15000)

      local destinations = {
        {name="CountryClub", x=-3004.25, y=89.03, z=900.0, heading=88.0},
        {name="MilitaryBase", x=-2654.72, y=2656.98, z=900.0, heading=35.36},
        {name="PaletoBay", x=-65.99, y=6309.98, z=900.0, heading=313.8},
        {name="Farm", x=2417.19, y=4980.32, z=900.0, heading=4.49}
      }

      local tempRand = math.random(#destinations)
      local frontplanewp = table.remove(destinations, tempRand)
      tempRand = math.random(#destinations)
      local middleplanewp = table.remove(destinations, tempRand)
      tempRand = math.random(#destinations)
      local rearplanewp = table.remove(destinations, tempRand)

      TaskPlaneMission(GetPedInVehicleSeat(frontplane, -1), frontplane, 0, 0, frontplanewp['x'], frontplanewp['y'], frontplanewp['z'], 4, 900.00, 0.0, frontplanewp['heading'], 0.0, 200.0)
      SetVehicleLandingGear(frontplane, 1)
      Citizen.Wait(1000)
      TaskPlaneMission(GetPedInVehicleSeat(middleplane, -1), middleplane, 0, 0, middleplanewp['x'], middleplanewp['y'], middleplanewp['z'], 4, 900.00, 0.0, middleplanewp['heading'], 0.0, 200.0)
      SetVehicleLandingGear(middleplane, 1)
      Citizen.Wait(1000)
      TaskPlaneMission(GetPedInVehicleSeat(rearplane, -1), rearplane, 0, 0, rearplanewp['x'], rearplanewp['y'], rearplanewp['z'], 4, 900.00, 0.0, rearplanewp['heading'], 0.0, 200.0)
      SetVehicleLandingGear(rearplane, 1)

  -- Make Peds Drop Weapons, might make it dependant on ped group
  -- (Standard civilians pistols? Gang/guards/police shotungs/rifles/smgs?)
  -- SetPedDropsWeapon
  -- SetPedDropsInventoryWeapon

  -- SetBlipScale(blip, float scale)
  -- drawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, colorR, colorG, colorB, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
  
end)

Citizen.CreateThread(function()
  while true do
    -- These natives has to be called every frame.
    SetVehicleDensityMultiplierThisFrame(1.0)
    SetPedDensityMultiplierThisFrame(1.0)
    SetPedPopulationBudget(1.0)
    SetRandomVehicleDensityMultiplierThisFrame(1.0)
    SetParkedVehicleDensityMultiplierThisFrame(1.0)
    SetFollowPedCamViewMode(4)
    -- SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)

    -- Hide Crosshair
    if IsHudComponentActive(14) then
      HideHudComponentThisFrame(14)
    end

    -- Hide Minimap unless player is in vehicle
    -- if IsPedInVehicle(GetPlayerPed(-1)) then
    --   -- SetDrawMapVisible(1)
    --   DisplayRadar(1)
    -- else
    --   -- SetDrawMapVisible(0)
    --   DisplayRadar(0)
    -- end
      
    Citizen.Wait(1)
  end
end)
