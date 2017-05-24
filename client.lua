RegisterNetEvent("RC:spawncar")
RegisterNetEvent("RC:spawngun")
RegisterNetEvent("RC:emote")
RegisterNetEvent("RC:wanted")
RegisterNetEvent("RC:suicide")
RegisterNetEvent("RC:seat")
RegisterNetEvent("RC:gps")
RegisterNetEvent("RC:changemodel")
RegisterNetEvent("RC:lockcar")
RegisterNetEvent("RC:battleground")

Citizen.CreateThread(function()

  --load unloaded ipl's
  LoadMpDlcMaps()
  EnableMpDlcMaps(true)
  RequestIpl("chop_props")
  RequestIpl("FIBlobby")
  RemoveIpl("FIBlobbyfake")
  RequestIpl("FBI_colPLUG")
  RequestIpl("FBI_repair")
  RequestIpl("v_tunnel_hole")
  RequestIpl("TrevorsMP")
  RequestIpl("TrevorsTrailer")
  RequestIpl("TrevorsTrailerTidy")
  RemoveIpl("farm_burnt")
  RemoveIpl("farm_burnt_lod")
  RemoveIpl("farm_burnt_props")
  RemoveIpl("farmint_cap")
  RemoveIpl("farmint_cap_lod")
  RequestIpl("farm")
  RequestIpl("farmint")
  RequestIpl("farm_lod")
  RequestIpl("farm_props")
  RequestIpl("facelobby")
  RemoveIpl("CS1_02_cf_offmission")
  RequestIpl("CS1_02_cf_onmission1")
  RequestIpl("CS1_02_cf_onmission2")
  RequestIpl("CS1_02_cf_onmission3")
  RequestIpl("CS1_02_cf_onmission4")
  RequestIpl("v_rockclub")
  RemoveIpl("hei_bi_hw1_13_door")
  RequestIpl("bkr_bi_hw1_13_int")
  RequestIpl("ufo")
  RemoveIpl("v_carshowroom")
  RemoveIpl("shutter_open")
  RemoveIpl("shutter_closed")
  RemoveIpl("shr_int")
  RemoveIpl("csr_inMission")
  RequestIpl("v_carshowroom")
  RequestIpl("shr_int")
  RequestIpl("shutter_closed")
  RequestIpl("smboat")
  RequestIpl("cargoship")
  RequestIpl("railing_start")
  RemoveIpl("sp1_10_fake_interior")
  RemoveIpl("sp1_10_fake_interior_lod")
  RequestIpl("sp1_10_real_interior")
  RequestIpl("sp1_10_real_interior_lod")
  RemoveIpl("id2_14_during_door")
  RemoveIpl("id2_14_during1")
  RemoveIpl("id2_14_during2")
  RemoveIpl("id2_14_on_fire")
  RemoveIpl("id2_14_post_no_int")
  RemoveIpl("id2_14_pre_no_int")
  RemoveIpl("id2_14_during_door")
  RequestIpl("id2_14_during1")
  RequestIpl("coronertrash")
  RequestIpl("Coroner_Int_on")
  RemoveIpl("Coroner_Int_off")
  RemoveIpl("bh1_16_refurb")
  RemoveIpl("jewel2fake")
  RemoveIpl("bh1_16_doors_shut")
  RequestIpl("refit_unload")
  RequestIpl("post_hiest_unload")
  RequestIpl("Carwash_with_spinners")
  RequestIpl("ferris_finale_Anim")
  RemoveIpl("ch1_02_closed")
  RequestIpl("ch1_02_open")
  RequestIpl("AP1_04_TriAf01")
  RequestIpl("CS2_06_TriAf02")
  RequestIpl("CS4_04_TriAf03")
  RemoveIpl("scafstartimap")
  RequestIpl("scafendimap")
  RemoveIpl("DT1_05_HC_REMOVE")
  RequestIpl("DT1_05_HC_REQ")
  RequestIpl("DT1_05_REQUEST")
  RequestIpl("FINBANK")
  RemoveIpl("DT1_03_Shutter")
  RemoveIpl("DT1_03_Gr_Closed")
  RequestIpl("ex_sm_13_office_01a")
  RequestIpl("ex_sm_13_office_01b")
  RequestIpl("ex_sm_13_office_02a")
  RequestIpl("ex_sm_13_office_02b")
  RequestIpl("hei_carrier")
  RequestIpl("hei_carrier_DistantLights")
  RequestIpl("hei_Carrier_int1")
  RequestIpl("hei_Carrier_int2")
  RequestIpl("hei_Carrier_int3")
  RequestIpl("hei_Carrier_int4")
  RequestIpl("hei_Carrier_int5")
  RequestIpl("hei_Carrier_int6")
  RequestIpl("hei_carrier_LODLights")
  RequestIpl("bkr_bi_id1_23_door")

  -- Simeon: -47.16170 -1115.3327 26.5
    RequestIpl("shr_int")
  
  -- Trevor: 1985.48132, 3828.76757, 32.5
  -- Trash or Tidy. Only choose one.
    RequestIpl("TrevorsTrailerTrash")
    --RequestIpl("trevorstrailertidy")
  
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
    
  -- Optional
    -- Bahama Mamas: -1388.0013, -618.41967, 30.819599
      RequestIpl("hei_sm_16_interior_v_bahama_milo_")
    
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
    
    -- Heist Yatch: -2043.974,-1031.582, 11.981
      RequestIpl("hei_yacht_heist")
      RequestIpl("hei_yacht_heist_Bar")
      RequestIpl("hei_yacht_heist_Bedrm")
      RequestIpl("hei_yacht_heist_Bridge")
      RequestIpl("hei_yacht_heist_DistantLights")
      RequestIpl("hei_yacht_heist_enginrm")
      RequestIpl("hei_yacht_heist_LODLights")
      RequestIpl("hei_yacht_heist_Lounge")
    
    -- Red Carpet: 300.5927, 199.7589, 104.3776
      --RequestIpl("redCarpet") 

    -- UFO
    -- Zancudo: -2051.99463, 3237.05835, 1456.97021
    -- Hippie base: 2490.47729, 3774.84351, 2414.035
    -- Chiliad: 501.52880000, 5593.86500000, 796.23250000
      -- RequestIpl("ufo")
      -- RequestIpl("ufo_eye")
      -- RequestIpl("ufo_lod")
      
    -- North Yankton: 3217.697, -4834.826, 111.8152
      -- RequestIpl("prologue01")
      -- RequestIpl("prologue01c")
      -- RequestIpl("prologue01d")
      -- RequestIpl("prologue01e")
      -- RequestIpl("prologue01f")
      -- RequestIpl("prologue01g")
      -- RequestIpl("prologue01h")
      -- RequestIpl("prologue01i")
      -- RequestIpl("prologue01j")
      -- RequestIpl("prologue01k")
      -- RequestIpl("prologue01z")
      -- RequestIpl("prologue02")
      -- RequestIpl("prologue03")
      -- RequestIpl("prologue03b")
      -- RequestIpl("prologue04")
      -- RequestIpl("prologue04b")
      -- RequestIpl("prologue05")
      -- RequestIpl("prologue05b")
      -- RequestIpl("prologue06")
      -- RequestIpl("prologue06b")
      -- RequestIpl("prologue06_int")
      -- RequestIpl("prologuerd")
      -- RequestIpl("prologuerdb ")
      -- RequestIpl("prologue_DistantLights")
      -- RequestIpl("prologue_LODLights")
      -- RequestIpl("prologue_m2_door")

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

  -- {name="", id="WORLD_VEHICLE_ATTRACTOR"},
  -- {name="", id="WORLD_VEHICLE_BICYCLE_MOUNTAIN"},
  -- {name="", id="WORLD_VEHICLE_BIKE_OFF_ROAD_RACE"},
  -- {name="", id="WORLD_VEHICLE_BIKER"},
  -- {name="", id="WORLD_VEHICLE_CONSTRUCTION_PASSENGERS"},
  -- {name="", id="WORLD_VEHICLE_CONSTRUCTION_SOLO"},
  -- {name="", id="WORLD_VEHICLE_DRIVE_PASSENGERS"},
  -- {name="", id="WORLD_VEHICLE_DRIVE_SOLO"},
  -- {name="", id="WORLD_VEHICLE_EMPTY"},
  -- {name="", id="WORLD_VEHICLE_PARK_PARALLEL"},
  -- {name="", id="WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN"},
  -- {name="", id="WORLD_VEHICLE_POLICE_BIKE"},
  -- {name="", id="WORLD_VEHICLE_POLICE_CAR"},
  -- {name="", id="WORLD_VEHICLE_POLICE_NEXT_TO_CAR"},
  -- {name="", id="WORLD_VEHICLE_SALTON_DIRT_BIKE"},
  -- {name="", id="WORLD_VEHICLE_TRUCK_LOGS"}

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

  -- TaskWarpPedIntoVehicle(myPed, spawned_car, -1)
  -- TriggerEvent('chatMessage', 'SYSTEM', {255, 255, 255}, "Spawned " .. firstToUpper(string.lower(GetDisplayNameFromVehicleModel(vehicle))))
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
    TriggerEvent('chatMessage', 'MODEL', {255, 255, 255}, tostring(model))
  end
end)

AddEventHandler("RC:spawngun", function(gunName)
  Citizen.CreateThread(function()
    local myPed = GetPlayerPed(-1)
    local gun = GetHashKey("WEAPON_" .. string.upper(gunName))
    local isGun = IsWeaponValid(gun)
    if isGun then
      GiveWeaponToPed(myPed, gun, 1000, 0, false)
      SetPedInfiniteAmmo(myPed, 1, gun)
    --else
    --TriggerEvent('chatMessage', 'GUN', {255, 255, 255}, GetLabelText(getWeapontypeGroup(GetSelectedPedWeapon(playerPed))))
    end
  end)
end)

-- SetPedInfiniteAmmo(ped, true/false, weapon_hash)
-- GetAmmoInPedWeapon(ped, weapon_hash)
-- GetPedAmmoType
-- AddAmmoToPed
-- GetMaxAmmo

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

AddEventHandler("RC:battleground", function()
  local myPed = GetPlayerPed(-1)

  -- drawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, colorR, colorG, colorB, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
  TriggerEvent("chatMessage", "SYSTEM", {255, 255, 255}, "Battleground mod activated.")
  
end)

function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end

function has_value (tab, val)
    for index, value in ipairs(tab) do
        if value['name'] == val then
            return index
        end
    end
    return false
end

function debugMSG(msg)
  TriggerEvent('chatMessage', 'DEBUG', {255, 255, 255}, msg)
end

Citizen.CreateThread(function()
	while true do
		Wait(1)
	end
end)

Citizen.CreateThread(function()
  while true do
    -- These natives has to be called every frame.
    SetVehicleDensityMultiplierThisFrame(0.0)
    SetPedDensityMultiplierThisFrame(1.0)
    SetRandomVehicleDensityMultiplierThisFrame(1.0)
    SetParkedVehicleDensityMultiplierThisFrame(10.0)
    SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)
    
    local playerPed = GetPlayerPed(-1)
    local pos = GetEntityCoords(playerPed) 
    -- RemoveVehiclesFromGeneratorsInArea(pos['x'] - 500.0, pos['y'] - 500.0, pos['z'] - 500.0, pos['x'] + 500.0, pos['y'] + 500.0, pos['z'] + 500.0);

    -- Hide Crosshair
    if IsHudComponentActive(14) then
      HideHudComponentThisFrame(14)
    end

    -- Hide Minimap unless player is in vehicle
    if IsPedInVehicle(playerPed) then
      -- SetDrawMapVisible(1)
      DisplayRadar(1)
    else
      -- SetDrawMapVisible(0)
      DisplayRadar(0)
    end
        
    -- These natives do not have to be called everyframe.
    SetGarbageTrucks(0)
    SetRandomBoats(0)
      
    Citizen.Wait(1)
  end
end)
