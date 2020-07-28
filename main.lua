function ToggleEngine()
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil
 
  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    local isEngineRunning = GetIsVehicleEngineRunning(vehicle)
    SetVehicleEngineOn(vehicle, not isEngineRunning, false, true)
  end
end

function ToggleTrunk() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 5) ~= 0 then
      SetVehicleDoorShut(vehicle, 5, false)
    else
      SetVehicleDoorOpen(vehicle, 5, false, false)
    end
  end
end

function ToggleHood() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 4) ~= 0 then
      SetVehicleDoorShut(vehicle, 4, false)
    else
      SetVehicleDoorOpen(vehicle, 4, false, false)
    end
  end
end

function ToggleDriverDoor() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 0) ~= 0 then
      SetVehicleDoorShut(vehicle, 0, false)
    else
      SetVehicleDoorOpen(vehicle, 0, false, false)
    end
  end
end

function TogglePassengerDoor() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 1) ~= 0 then
      SetVehicleDoorShut(vehicle, 1, false)
    else
      SetVehicleDoorOpen(vehicle, 1, false, false)
    end
  end
end

function ToggleBackLeftDoor() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 2) ~= 0 then
      SetVehicleDoorShut(vehicle, 2, false)
    else
      SetVehicleDoorOpen(vehicle, 2, false, false)
    end
  end
end

function ToggleBackRightDoor() 
  local playerPed = GetPlayerPed(-1)
  local vehicle = nil

  if IsPedInAnyVehicle(playerPed, true) then
    vehicle = GetVehiclePedIsIn(playerPed, false)
    if GetVehicleDoorAngleRatio(vehicle, 3) ~= 0 then
      SetVehicleDoorShut(vehicle, 3, false)
    else
      SetVehicleDoorOpen(vehicle, 3, false, false)
    end
  end
end