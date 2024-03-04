Citizen.CreateThread(function()
    while true do
      Citizen.Wait(0)
      local NpcPed = GetPlayerPed(-1)
      local NpcLocation = GetEntityCoords(NpcPed)
      ClearAreaOfCops(NpcLocation.x, NpcLocation.y, NpcLocation.z, 400.0)
    end
  end)
