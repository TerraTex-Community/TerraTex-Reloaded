local duengerc = 0
local duengermarkerc = {
    { -313.876953125, -1403.86328125, 6.6782965660095 },
    { -313.876953125, -1396.36328125, 6.6782965660095 },
    { -313.876953125, -1388.86328125, 6.6782965660095 },
    { -313.876953125, -1381.36328125, 6.6782965660095 },
    { -313.876953125, -1373.86328125, 6.6782965660095 },
    { -313.876953125, -1366.36328125, 6.6782965660095 },
    { -313.876953125, -1358.86328125, 6.6782965660095 },
    { -313.876953125, -1351.36328125, 6.6782965660095 },
    { -313.876953125, -1343.86328125, 6.6782965660095 },
    { -313.876953125, -1336.36328125, 6.6782965660095 },
    { -313.876953125, -1328.86328125, 6.6782965660095 },
    { -313.876953125, -1321.36328125, 6.6782965660095 },
    { -313.876953125, -1313.86328125, 6.6782965660095 },
    { -306.376953125, -1403.86328125, 6.6782965660095 },
    { -306.376953125, -1396.36328125, 6.6782965660095 },
    { -306.376953125, -1388.86328125, 6.6782965660095 },
    { -306.376953125, -1381.36328125, 6.6782965660095 },
    { -306.376953125, -1373.86328125, 6.6782965660095 },
    { -306.376953125, -1366.36328125, 6.6782965660095 },
    { -306.376953125, -1358.86328125, 6.6782965660095 },
    { -306.376953125, -1351.36328125, 6.6782965660095 },
    { -306.376953125, -1343.86328125, 6.6782965660095 },
    { -306.376953125, -1336.36328125, 6.6782965660095 },
    { -306.376953125, -1328.86328125, 6.6782965660095 },
    { -306.376953125, -1321.36328125, 6.6782965660095 },
    { -306.376953125, -1313.86328125, 6.6782965660095 },
    { -298.876953125, -1403.86328125, 6.6782965660095 },
    { -298.876953125, -1396.36328125, 6.6782965660095 },
    { -298.876953125, -1388.86328125, 6.6782965660095 },
    { -298.876953125, -1381.36328125, 6.6782965660095 },
    { -298.876953125, -1373.86328125, 6.6782965660095 },
    { -298.876953125, -1366.36328125, 6.6782965660095 },
    { -298.876953125, -1358.86328125, 6.6782965660095 },
    { -298.876953125, -1351.36328125, 6.6782965660095 },
    { -298.876953125, -1343.86328125, 6.6782965660095 },
    { -298.876953125, -1336.36328125, 6.6782965660095 },
    { -298.876953125, -1328.86328125, 6.6782965660095 },
    { -298.876953125, -1321.36328125, 6.6782965660095 },
    { -298.876953125, -1313.86328125, 6.6782965660095 },
    { -291.376953125, -1403.86328125, 6.6782965660095 },
    { -291.376953125, -1396.36328125, 6.6782965660095 },
    { -291.376953125, -1388.86328125, 6.6782965660095 },
    { -291.376953125, -1381.36328125, 6.6782965660095 },
    { -291.376953125, -1373.86328125, 6.6782965660095 },
    { -291.376953125, -1366.36328125, 6.6782965660095 },
    { -291.376953125, -1358.86328125, 6.6782965660095 },
    { -291.376953125, -1351.36328125, 6.6782965660095 },
    { -291.376953125, -1343.86328125, 6.6782965660095 },
    { -291.376953125, -1336.36328125, 6.6782965660095 },
    { -291.376953125, -1328.86328125, 6.6782965660095 },
    { -291.376953125, -1321.36328125, 6.6782965660095 },
    { -291.376953125, -1313.86328125, 6.6782965660095 },
    { -283.876953125, -1403.86328125, 6.6782965660095 },
    { -283.876953125, -1396.36328125, 6.6782965660095 },
    { -283.876953125, -1388.86328125, 6.6782965660095 },
    { -283.876953125, -1381.36328125, 6.6782965660095 },
    { -283.876953125, -1373.86328125, 6.6782965660095 },
    { -283.876953125, -1366.36328125, 6.6782965660095 },
    { -283.876953125, -1358.86328125, 6.6782965660095 },
    { -283.876953125, -1351.36328125, 6.6782965660095 },
    { -283.876953125, -1343.86328125, 6.6782965660095 },
    { -283.876953125, -1336.36328125, 6.6782965660095 },
    { -283.876953125, -1328.86328125, 6.6782965660095 },
    { -283.876953125, -1321.36328125, 6.6782965660095 },
    { -283.876953125, -1313.86328125, 6.6782965660095 },
    { -276.376953125, -1403.86328125, 6.6782965660095 },
    { -276.376953125, -1396.36328125, 6.6782965660095 },
    { -276.376953125, -1388.86328125, 6.6782965660095 },
    { -276.376953125, -1381.36328125, 6.6782965660095 },
    { -276.376953125, -1373.86328125, 6.6782965660095 },
    { -276.376953125, -1366.36328125, 6.6782965660095 },
    { -276.376953125, -1358.86328125, 6.6782965660095 },
    { -276.376953125, -1351.36328125, 6.6782965660095 },
    { -276.376953125, -1343.86328125, 6.6782965660095 },
    { -276.376953125, -1336.36328125, 6.6782965660095 },
    { -276.376953125, -1328.86328125, 6.6782965660095 },
    { -276.376953125, -1321.36328125, 6.6782965660095 },
    { -276.376953125, -1313.86328125, 6.6782965660095 },
    { -268.876953125, -1403.86328125, 6.6782965660095 },
    { -268.876953125, -1396.36328125, 6.6782965660095 },
    { -268.876953125, -1388.86328125, 6.6782965660095 },
    { -268.876953125, -1381.36328125, 6.6782965660095 },
    { -268.876953125, -1373.86328125, 6.6782965660095 },
    { -268.876953125, -1366.36328125, 6.6782965660095 },
    { -268.876953125, -1358.86328125, 6.6782965660095 },
    { -268.876953125, -1351.36328125, 6.6782965660095 },
    { -268.876953125, -1343.86328125, 6.6782965660095 },
    { -268.876953125, -1336.36328125, 6.6782965660095 },
    { -268.876953125, -1328.86328125, 6.6782965660095 },
    { -268.876953125, -1321.36328125, 6.6782965660095 },
    { -268.876953125, -1313.86328125, 6.6782965660095 },
    { -261.376953125, -1403.86328125, 6.6782965660095 },
    { -261.376953125, -1396.36328125, 6.6782965660095 },
    { -261.376953125, -1388.86328125, 6.6782965660095 },
    { -261.376953125, -1381.36328125, 6.6782965660095 },
    { -261.376953125, -1373.86328125, 6.6782965660095 },
    { -261.376953125, -1366.36328125, 6.6782965660095 },
    { -261.376953125, -1358.86328125, 6.6782965660095 },
    { -261.376953125, -1351.36328125, 6.6782965660095 },
    { -261.376953125, -1343.86328125, 6.6782965660095 },
    { -261.376953125, -1336.36328125, 6.6782965660095 },
    { -261.376953125, -1328.86328125, 6.6782965660095 },
    { -261.376953125, -1321.36328125, 6.6782965660095 },
    { -261.376953125, -1313.86328125, 6.6782965660095 },
    { -253.876953125, -1403.86328125, 6.6782965660095 },
    { -253.876953125, -1396.36328125, 6.6782965660095 },
    { -253.876953125, -1388.86328125, 6.6782965660095 },
    { -253.876953125, -1381.36328125, 6.6782965660095 },
    { -253.876953125, -1373.86328125, 6.6782965660095 },
    { -253.876953125, -1366.36328125, 6.6782965660095 },
    { -253.876953125, -1358.86328125, 6.6782965660095 },
    { -253.876953125, -1351.36328125, 6.6782965660095 },
    { -253.876953125, -1343.86328125, 6.6782965660095 },
    { -253.876953125, -1336.36328125, 6.6782965660095 },
    { -253.876953125, -1328.86328125, 6.6782965660095 },
    { -253.876953125, -1321.36328125, 6.6782965660095 },
    { -253.876953125, -1313.86328125, 6.6782965660095 },
    { -246.376953125, -1403.86328125, 6.6782965660095 },
    { -246.376953125, -1396.36328125, 6.6782965660095 },
    { -246.376953125, -1388.86328125, 6.6782965660095 },
    { -246.376953125, -1381.36328125, 6.6782965660095 },
    { -246.376953125, -1373.86328125, 6.6782965660095 },
    { -246.376953125, -1366.36328125, 6.6782965660095 },
    { -246.376953125, -1358.86328125, 6.6782965660095 },
    { -246.376953125, -1351.36328125, 6.6782965660095 },
    { -246.376953125, -1343.86328125, 6.6782965660095 },
    { -246.376953125, -1336.36328125, 6.6782965660095 },
    { -246.376953125, -1328.86328125, 6.6782965660095 },
    { -246.376953125, -1321.36328125, 6.6782965660095 },
    { -246.376953125, -1313.86328125, 6.6782965660095 },
    { -238.876953125, -1403.86328125, 6.6782965660095 },
    { -238.876953125, -1396.36328125, 6.6782965660095 },
    { -238.876953125, -1388.86328125, 6.6782965660095 },
    { -238.876953125, -1381.36328125, 6.6782965660095 },
    { -238.876953125, -1373.86328125, 6.6782965660095 },
    { -238.876953125, -1366.36328125, 6.6782965660095 },
    { -238.876953125, -1358.86328125, 6.6782965660095 },
    { -238.876953125, -1351.36328125, 6.6782965660095 },
    { -238.876953125, -1343.86328125, 6.6782965660095 },
    { -238.876953125, -1336.36328125, 6.6782965660095 },
    { -238.876953125, -1328.86328125, 6.6782965660095 },
    { -238.876953125, -1321.36328125, 6.6782965660095 },
    { -238.876953125, -1313.86328125, 6.6782965660095 },
    { -231.376953125, -1403.86328125, 6.6782965660095 },
    { -231.376953125, -1396.36328125, 6.6782965660095 },
    { -231.376953125, -1388.86328125, 6.6782965660095 },
    { -231.376953125, -1381.36328125, 6.6782965660095 },
    { -231.376953125, -1373.86328125, 6.6782965660095 },
    { -231.376953125, -1366.36328125, 6.6782965660095 },
    { -231.376953125, -1358.86328125, 6.6782965660095 },
    { -231.376953125, -1351.36328125, 6.6782965660095 },
    { -231.376953125, -1343.86328125, 6.6782965660095 },
    { -231.376953125, -1336.36328125, 6.6782965660095 },
    { -231.376953125, -1328.86328125, 6.6782965660095 },
    { -231.376953125, -1321.36328125, 6.6782965660095 },
    { -231.376953125, -1313.86328125, 6.6782965660095 },
    { -223.876953125, -1403.86328125, 6.6782965660095 },
    { -223.876953125, -1396.36328125, 6.6782965660095 },
    { -223.876953125, -1388.86328125, 6.6782965660095 },
    { -223.876953125, -1381.36328125, 6.6782965660095 },
    { -223.876953125, -1373.86328125, 6.6782965660095 },
    { -223.876953125, -1366.36328125, 6.6782965660095 },
    { -223.876953125, -1358.86328125, 6.6782965660095 },
    { -223.876953125, -1351.36328125, 6.6782965660095 },
    { -223.876953125, -1343.86328125, 6.6782965660095 },
    { -223.876953125, -1336.36328125, 6.6782965660095 },
    { -223.876953125, -1328.86328125, 6.6782965660095 },
    { -223.876953125, -1321.36328125, 6.6782965660095 },
    { -223.876953125, -1313.86328125, 6.6782965660095 },
    { -216.376953125, -1403.86328125, 6.6782965660095 },
    { -216.376953125, -1396.36328125, 6.6782965660095 },
    { -216.376953125, -1388.86328125, 6.6782965660095 },
    { -216.376953125, -1381.36328125, 6.6782965660095 },
    { -216.376953125, -1373.86328125, 6.6782965660095 },
    { -216.376953125, -1366.36328125, 6.6782965660095 },
    { -216.376953125, -1358.86328125, 6.6782965660095 },
    { -216.376953125, -1351.36328125, 6.6782965660095 },
    { -216.376953125, -1343.86328125, 6.6782965660095 },
    { -216.376953125, -1336.36328125, 6.6782965660095 },
    { -216.376953125, -1328.86328125, 6.6782965660095 },
    { -216.376953125, -1321.36328125, 6.6782965660095 },
    { -216.376953125, -1313.86328125, 6.6782965660095 },
    { -208.876953125, -1403.86328125, 6.6782965660095 },
    { -208.876953125, -1396.36328125, 6.6782965660095 },
    { -208.876953125, -1388.86328125, 6.6782965660095 },
    { -208.876953125, -1381.36328125, 6.6782965660095 },
    { -208.876953125, -1373.86328125, 6.6782965660095 },
    { -208.876953125, -1366.36328125, 6.6782965660095 },
    { -208.876953125, -1358.86328125, 6.6782965660095 },
    { -208.876953125, -1351.36328125, 6.6782965660095 },
    { -208.876953125, -1343.86328125, 6.6782965660095 },
    { -208.876953125, -1336.36328125, 6.6782965660095 },
    { -208.876953125, -1328.86328125, 6.6782965660095 },
    { -208.876953125, -1321.36328125, 6.6782965660095 },
    { -208.876953125, -1313.86328125, 6.6782965660095 },
    { -201.376953125, -1403.86328125, 6.6782965660095 },
    { -201.376953125, -1396.36328125, 6.6782965660095 },
    { -201.376953125, -1388.86328125, 6.6782965660095 },
    { -201.376953125, -1381.36328125, 6.6782965660095 },
    { -201.376953125, -1373.86328125, 6.6782965660095 },
    { -201.376953125, -1366.36328125, 6.6782965660095 },
    { -201.376953125, -1358.86328125, 6.6782965660095 },
    { -201.376953125, -1351.36328125, 6.6782965660095 },
    { -201.376953125, -1343.86328125, 6.6782965660095 },
    { -201.376953125, -1336.36328125, 6.6782965660095 },
    { -201.376953125, -1328.86328125, 6.6782965660095 },
    { -201.376953125, -1321.36328125, 6.6782965660095 },
    { -201.376953125, -1313.86328125, 6.6782965660095 },
    { -193.876953125, -1403.86328125, 6.6782965660095 },
    { -193.876953125, -1396.36328125, 6.6782965660095 },
    { -193.876953125, -1388.86328125, 6.6782965660095 },
    { -193.876953125, -1381.36328125, 6.6782965660095 },
    { -193.876953125, -1373.86328125, 6.6782965660095 },
    { -193.876953125, -1366.36328125, 6.6782965660095 },
    { -193.876953125, -1358.86328125, 6.6782965660095 },
    { -193.876953125, -1351.36328125, 6.6782965660095 },
    { -193.876953125, -1343.86328125, 6.6782965660095 },
    { -193.876953125, -1336.36328125, 6.6782965660095 },
    { -193.876953125, -1328.86328125, 6.6782965660095 },
    { -193.876953125, -1321.36328125, 6.6782965660095 },
    { -193.876953125, -1313.86328125, 6.6782965660095 },
    { -186.376953125, -1403.86328125, 6.6782965660095 },
    { -186.376953125, -1396.36328125, 6.6782965660095 },
    { -186.376953125, -1388.86328125, 6.6782965660095 },
    { -186.376953125, -1381.36328125, 6.6782965660095 },
    { -186.376953125, -1373.86328125, 6.6782965660095 },
    { -186.376953125, -1366.36328125, 6.6782965660095 },
    { -186.376953125, -1358.86328125, 6.6782965660095 },
    { -186.376953125, -1351.36328125, 6.6782965660095 },
    { -186.376953125, -1343.86328125, 6.6782965660095 },
    { -186.376953125, -1336.36328125, 6.6782965660095 },
    { -186.376953125, -1328.86328125, 6.6782965660095 },
    { -186.376953125, -1321.36328125, 6.6782965660095 },
    { -186.376953125, -1313.86328125, 6.6782965660095 },
    { -178.876953125, -1403.86328125, 6.6782965660095 },
    { -178.876953125, -1396.36328125, 6.6782965660095 },
    { -178.876953125, -1388.86328125, 6.6782965660095 },
    { -178.876953125, -1381.36328125, 6.6782965660095 },
    { -178.876953125, -1373.86328125, 6.6782965660095 },
    { -178.876953125, -1366.36328125, 6.6782965660095 },
    { -178.876953125, -1358.86328125, 6.6782965660095 },
    { -178.876953125, -1351.36328125, 6.6782965660095 },
    { -178.876953125, -1343.86328125, 6.6782965660095 },
    { -178.876953125, -1336.36328125, 6.6782965660095 },
    { -178.876953125, -1328.86328125, 6.6782965660095 },
    { -178.876953125, -1321.36328125, 6.6782965660095 },
    { -178.876953125, -1313.86328125, 6.6782965660095 }
}
local mission_5_trac = false

addEvent("startFarmMission_5", true)
function startFarmMission_5_func(tractor)
    farmerJobExplodeDeleteTable = {}
    mission_5_trac = tractor
    setTimer(sync_cooli, 500, 1, tractor)
    duengerc = 0
    for theKey, thePaar in ipairs(duengermarkerc) do
        local marker = createMarker(thePaar[1], thePaar[2], thePaar[3], "checkpoint", 5.0, 0, 255, 0)
        addEventHandler("onClientMarkerHit", marker, hitDuengenc, false)
        table.insert(farmerJobExplodeDeleteTable, marker)
    end
end

addEventHandler("startFarmMission_5", getRootElement(), startFarmMission_5_func)

function hitDuengenc(playa)
    if (playa == getLocalPlayer() or mission_5_trac == playa) then
        local istractor = false
        if (isPedInVehicle(getLocalPlayer())) then
            if (getElementModel(getPedOccupiedVehicle(getLocalPlayer())) == 532) then
                istractor = true
            end
        end
        if (mission_5_trac == playa) then
            istractor = true
        end
        if not (istractor) then
            outputChatBox("Ernten kann man nur mit dem Mähdrescher!", 255, 0, 0)
        else
            destroyElement(source)
            duengerc = duengerc + 1

            local finished = false
            if (duengerc == (table.getn(duengermarkerc) / 4)) then
                finished = true


                triggerServerEvent("finish_farmer_mission_5", getLocalPlayer())
            end
        end
    end
end

