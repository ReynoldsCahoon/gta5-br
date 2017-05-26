RegisterNetEvent("RC:spawncar")
RegisterNetEvent("RC:spawngun")
RegisterNetEvent("RC:wanted")
RegisterNetEvent("RC:suicide")
RegisterNetEvent("RC:gps")
RegisterNetEvent("RC:changemodel")
RegisterNetEvent("RC:battleground")
RegisterNetEvent("RC:lockcar")

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
  CreatePedInsideVehicle(frontplane, 26, pilot, -1, 0, 0)
  CreatePedInsideVehicle(middleplane, 26, pilot, -1, 0, 0)
  CreatePedInsideVehicle(rearplane, 26, pilot, -1, 0, 0)
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
    RequestModel(playerModel)
    Citizen.Wait(0)
  end

  SetPlayerModel(PlayerId(), playerModel)
  
  SetModelAsNoLongerNeeded(playerModel)

  -- SetPedDefaultComponentVariation(myPed)
  -- SetPedRandomComponentVariation(myPed, 1)
  --SET_PED_COMPONENT_VARIATION(Ped ped, int componentId, int drawableId, int textureId, int paletteId)

  for i=0,19 do
    SetPedComponentVariation(myPed, 0, i, 0, 2)
    Citizen.Wait(1)
  end
  -- SetPedComponentVariation(myPed, 0, 0, 0, 2) --Face
  -- SetPedComponentVariation(myPed, 2, 11, 4, 2) --Hair 
  -- SetPedComponentVariation(myPed, 4, 1, 5, 2) -- Pantalon
  -- SetPedComponentVariation(myPed, 6, 1, 0, 2) -- Shoes
  -- SetPedComponentVariation(myPed, 11, 7, 2, 2) -- Jacket


  TriggerEvent("chatMessage", "BG", {255, 255, 255}, "The battle will begin shortly.")

  -- SetVehicleDoorOpen(Vehicle vehicle, int doorIndex, BOOL loose, BOOL openInstantly)
  -- doorIndex:
  -- 0 = Front Left Door
  -- 1 = Front Right Door
  -- 2 = Back Left Door
  -- 3 = Back Right Door
  -- 4 = Hood
  -- 5 = Trunk
  -- 6 = Back
  -- 7 = Back2

  -- Open Plane Cargo Bay Door
  SetVehicleDoorOpen(frontplane, 6, 0, 0)

  Citizen.Wait(5000)

  if IsPedSwimming(myPed) then -- Warp Players into the planes if they've jumped into the ocean
    TaskWarpPedIntoVehicle(myPed, frontplane, 1)
  else -- If possible, run all peds to the planes, rather than teleporting
    -- TaskEnterVehicle(ped, vehicle, timeout, seat, float speed, 1, 0)
    TaskEnterVehicle(myPed, frontplane, 20000, 1, 1.5, 1, 0)
  end

  -- Close Plane Cargo Bay Door
  SetVehicleDoorShut(frontplane, 6, 0, 0)

  -- Planes fly to coords
    -- Set planes to fly off deck with correct heading
      -- TaskVehicleDriveToCoord
    -- Check if they've achieved flight (hopefully confirms a successful takeoff)
      -- IsPedInFlyingVehicle
    -- When they're successfully airborn, fly to final destination.
      -- TaskVehicleDriveToCoordLongrange
      -- TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed

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
    -- SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)

    -- Hide Crosshair
    if IsHudComponentActive(14) then
      HideHudComponentThisFrame(14)
    end

    -- Hide Minimap unless player is in vehicle
    if IsPedInVehicle(GetPlayerPed(-1)) then
      -- SetDrawMapVisible(1)
      DisplayRadar(1)
    else
      -- SetDrawMapVisible(0)
      DisplayRadar(0)
    end
      
    Citizen.Wait(1)
  end
end)
