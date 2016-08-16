--
-- Created by IntelliJ IDEA.
-- User: geramy
-- Date: 16.04.14
-- Time: 23:21
-- To change this template use File | Settings | File Templates.
--




local timers = {
    ["lv"] = nil,
    ["sf"] = nil,
    ["ls"] = nil,
    ["old"] = nil
}

local blips = {
    ["lv"] = {},
    ["sf"] = {},
    ["ls"] = {},
    ["old"] = {}
}

local names = {
    ["lv"] = "Las Venturas",
    ["sf"] = "San Fierro",
    ["ls"] = "Los Santos",
    ["old"] = "Alter Flughafen"
}

local markerList = {
    ["lv"] = {
        { 1388.7236328125, 1600.6796875, 10.869146347046 },
        { 1388.7265625, 1542.5498046875, 10.916383743286 },
        { 1388.6357421875, 1476.181640625, 12.046947479248 },
        { 1388.4873046875, 1418.455078125, 14.001967430115 },
        { 1388.212890625, 1342.609375, 17.550039291382 },
        { 1387.9306640625, 1279.453125, 21.275861740112 },
        { 1387.59765625, 1213.84375, 25.884578704834 },
        { 1387.2275390625, 1148.02734375, 31.286344528198 },
        { 1386.82421875, 1081.4736328125, 37.528797149658 },
        { 1386.4013671875, 1015.521484375, 44.490627288818 },
        { 1386.0712890625, 966.1376953125, 50.198448181152 },
        { 1385.6220703125, 900.8388671875, 58.369888305664 },
        { 1385.2822265625, 852.3505859375, 64.877418518066 },
        { 1384.8359375, 788.4580078125, 73.988975524902 },
        { 1384.509765625, 741.08203125, 81.112998962402 },
        { 1384.095703125, 678.740234375, 90.922370910645 },
        { 1383.7958984375, 632.1630859375, 98.554916381836 },
        { 1383.4150390625, 571.533203125, 108.81320953369 },
        { 1383.1396484375, 526.6953125, 116.61556243896 },
        { 1382.87109375, 482.3876953125, 124.48432159424 },
        { 1382.521484375, 423.53125, 135.14736938477 },
        { 1382.2685546875, 379.92578125, 143.18000793457 },
        { 1381.94140625, 323.1484375, 153.77934265137 },
        { 1381.6220703125, 267.140625, 164.35902404785 },
        { 1381.3916015625, 225.65234375, 172.26284790039 },
        { 1381.0849609375, 170.853515625, 182.77145385742 },
        { 1380.86328125, 130.1572265625, 190.60543823242 },
        { 1380.4970703125, 63.0263671875, 203.57499694824 },
        { 1380.208984375, 9.4970703125, 213.97088623047 },
        { 1379.9990234375, -30.01171875, 221.63719177246 },
    },
    ["ls"] = {
        { 1881.0224609375, -2493.9775390625, 14.615409851074 },
        { 1838.67578125, -2494.099609375, 15.927372932434 },
        { 1794.42578125, -2494.234375, 17.703012466431 },
        { 1748.5634765625, -2494.375, 19.923921585083 },
        { 1701.5078125, -2494.517578125, 22.585056304932 },
        { 1653.49609375, -2494.6748046875, 25.696767807007 },
        { 1621.1435546875, -2494.78125, 28.021997451782 },
        { 1572.109375, -2494.94140625, 31.899318695068 },
        { 1522.75390625, -2495.1015625, 36.236400604248 },
        { 1489.7099609375, -2495.208984375, 39.386283874512 },
        { 1439.9423828125, -2495.3701171875, 44.494449615479 },
        { 1390.564453125, -2495.5302734375, 49.989376068115 },
        { 1341.4189453125, -2495.6904296875, 55.871089935303 },
        { 1308.8310546875, -2495.7978515625, 59.991176605225 },
        { 1244.1767578125, -2496.0087890625, 68.662300109863 },
        { 1212.1474609375, -2496.1142578125, 73.192825317383 },
        { 1164.5107421875, -2496.2568359375, 80.199485778809 },
        { 1117.392578125, -2496.3984375, 87.428657531738 },
        { 1070.8125, -2496.5390625, 94.843971252441 },
        { 1024.78125, -2496.6796875, 102.41272735596 },
        { 979.298828125, -2496.8193359375, 110.10426330566 },
        { 934.361328125, -2496.95703125, 117.89163970947 },
        { 889.95703125, -2497.09375, 125.74929046631 },
        { 846.072265625, -2497.2314453125, 133.6569519043 },
        { 817.09375, -2497.3154296875, 138.94515991211 },
        { 774.02734375, -2497.4375, 146.8897857666 },
        { 745.623046875, -2497.51953125, 152.1808013916 },
        { 703.267578125, -2497.6416015625, 160.13513183594 },
        { 661.3828125, -2497.763671875, 168.06448364258 },
        { 619.8935546875, -2497.884765625, 175.96995544434 },
        { 578.7783203125, -2498.005859375, 183.84550476074 },
        { 538.009765625, -2498.1259765625, 191.68563842773 },
        { 497.5654296875, -2498.2431640625, 199.48806762695 },
        { 457.421875, -2498.361328125, 207.25024414063 },
        { 417.5126953125, -2498.478515625, 214.98211669922 },
    },
    ["sf"] = {
        { -1509.6171875, -16.69140625, 15.338160514832 },
        { -1479.59375, 13.3837890625, 16.715755462646 },
        { -1447.865234375, 45.173828125, 18.580951690674 },
        { -1415.4384765625, 77.6689453125, 20.868009567261 },
        { -1382.1591796875, 111.0234375, 23.596708297729 },
        { -1348.23046875, 145.0361328125, 26.774883270264 },
        { -1313.83203125, 179.5234375, 30.411155700684 },
        { -1279.125, 214.3232421875, 34.505851745605 },
        { -1244.251953125, 249.29296875, 39.054004669189 },
        { -1220.970703125, 272.6396484375, 42.331912994385 },
        { -1186.080078125, 307.62890625, 47.601768493652 },
        { -1151.2666015625, 342.5400390625, 53.279670715332 },
        { -1128.146484375, 365.72265625, 57.276844024658 },
        { -1093.7607421875, 400.1982421875, 63.54252243042 },
        { -1070.9658203125, 423.05078125, 67.900512695313 },
        { -1037.03515625, 457.064453125, 74.676597595215 },
        { -1014.6025390625, 479.5498046875, 79.337760925293 },
        { -980.8125, 513.4169921875, 86.613426208496 },
        { -947.880859375, 546.4228515625, 93.98006439209 },
        { -925.5361328125, 568.8154296875, 99.12638092041 },
        { -893.21484375, 601.2060546875, 106.75388336182 },
        { -871.8798828125, 622.583984375, 111.90111541748 },
        { -840.197265625, 654.33203125, 119.69594573975 },
        { -819.2822265625, 675.2880859375, 124.93128204346 },
        { -788.21484375, 706.416015625, 132.82550048828 },
        { -757.5009765625, 737.1884765625, 140.7525177002 },
        { -727.126953125, 767.6201171875, 148.69573974609 },
        { -707.0576171875, 787.7265625, 153.99284362793 },
        { -667.2978515625, 827.55859375, 164.58638000488 },
        { -637.875, 857.0341796875, 172.4942779541 },
        { -608.6904296875, 886.2705078125, 180.38471984863 },
    },
    ["old"] = {
        { 58.412109375, 2500.609375, 16.559255599976 },
        { 94.5224609375, 2500.09375, 16.611841201782 },
        { 120.203125, 2499.728515625, 16.90550994873 },
        { 160.8271484375, 2499.1572265625, 17.837251663208 },
        { 203.6298828125, 2498.56640625, 19.27689743042 },
        { 233.1953125, 2498.166015625, 20.492277145386 },
        { 278.837890625, 2497.548828125, 22.682481765747 },
        { 325.751953125, 2496.9287109375, 25.315296173096 },
        { 373.646484375, 2496.3076171875, 28.395776748657 },
        { 405.990234375, 2495.8857421875, 30.702753067017 },
        { 455.5478515625, 2495.2421875, 34.596500396729 },
        { 488.390625, 2494.8271484375, 37.41773223877 },
        { 521.3251953125, 2494.4140625, 40.439968109131 },
        { 570.791015625, 2493.794921875, 45.342597961426 },
        { 603.7451171875, 2493.3818359375, 48.848690032959 },
        { 653.044921875, 2492.76171875, 54.444454193115 },
        { 685.7763671875, 2492.3505859375, 58.386692047119 },
        { 734.6025390625, 2491.734375, 64.594627380371 },
        { 766.939453125, 2491.3232421875, 68.914672851563 },
        { 815.078125, 2490.70703125, 75.639152526855 },
        { 846.9072265625, 2490.2958984375, 80.268630981445 },
        { 894.2265625, 2489.693359375, 87.406890869141 },
        { 925.4794921875, 2489.29296875, 92.27961730957 },
        { 971.908203125, 2488.693359375, 99.735015869141 },
        { 1002.5576171875, 2488.2939453125, 104.78747558594 },
        { 1048.626953125, 2487.6865234375, 112.56195068359 },
        { 1078.6640625, 2487.2880859375, 117.73850250244 },
        { 1123.2744140625, 2486.6982421875, 125.56700134277 },
        { 1152.7216796875, 2486.310546875, 130.81959533691 },
        { 1196.4677734375, 2485.73046875, 138.73216247559 },
        { 1225.357421875, 2485.34375, 144.02192687988 },
        { 1268.294921875, 2484.767578125, 151.9666595459 },
        { 1311.2919921875, 2484.19140625, 160.00926208496 },
        { 1339.3681640625, 2483.8173828125, 165.30084228516 },
        { 1381.138671875, 2483.2568359375, 173.22271728516 },
        { 1409.0419921875, 2482.8798828125, 178.54307556152 },
        { 1450.4921875, 2482.318359375, 186.48413085938 },
        { 1477.7158203125, 2481.947265625, 191.72148132324 },
        { 1518.412109375, 2481.3955078125, 199.56646728516 },
        { 1572.015625, 2480.673828125, 209.92713928223 },
    }
}
local marks = {}

function createAllBlipsAndMarkers()
    for theAirport, theTable in pairs(markerList) do
        for theKey, theCoords in ipairs(theTable) do
            local marker = createMarker(theCoords[1], theCoords[2], theCoords[3], "checkpoint", 50.0, 0, 0, 0, 0, getRootElement())
            setElementVisibleTo(marker, getRootElement(), false)
            table.insert(marks, marker)
            addEventHandler("onMarkerHit", marker, flugMarkerHit)
            vioSetElementData(marker, "landebahn", theAirport)
            local blip = createBlip(theCoords[1], theCoords[2], theCoords[3], 0, 2, 0, 255, 0, 100, 2000, 500, getRootElement())
            setElementVisibleTo(blip, getRootElement(), false)
            table.insert(blips[theAirport], blip)
        end
    end
end

addEventHandler("onResourceStart", getResourceRootElement(getThisResource()), createAllBlipsAndMarkers)

function resetAirport(theAirport)
    for theKey, theBlip in ipairs(blips[theAirport]) do
        setBlipColor(theBlip, 0, 255, 0, 150);
    end

    sendFlugChatMessage("Flugkontrolle", "Der Anflugskorridor auf " .. names[theAirport] .. " ist wieder frei.");
end

function setAirportHit(theAirport)
    if (isTimer(timers[theAirport])) then
        killTimer(timers[theAirport])
    end

    for theKey, theBlip in ipairs(blips[theAirport]) do
        setBlipColor(theBlip, 255, 0, 0, 150)
    end
    timers[theAirport] = setTimer(resetAirport, 10000, 1, theAirport)
end

function flugMarkerHit(thePlayer)
    if (getElementType(thePlayer) == "player") then
        if (isPedInVehicle(thePlayer)) then
            local theVehicle = getPedOccupiedVehicle(thePlayer)
            if (getVehicleType(theVehicle) == "Plane") then
                local x, y, z = getElementPosition(theVehicle)
                if (z < 400) then
                    if (not vioGetElementData(thePlayer, "isInLanding")) then
                        sendFlugChatMessage("Flugkontrolle", "Der Pilot " .. getPlayerName(thePlayer) .. " befindet sich im Anflugskorridor auf " .. names[vioGetElementData(source, "landebahn")] )
                        setTimer(isPlayerStillInLanding, 2000, 1, thePlayer)
                    end
                    vioSetElementData(thePlayer, "isInLanding", vioGetElementData(source, "landebahn"))

                    setAirportHit(vioGetElementData(source, "landebahn"))
                end
            end
        end
    end
end

function isPlayerStillInLanding(thePlayer)
    if isPedInVehicle(thePlayer) then
        local isInMarker = false;
        for theKey, theMarker in ipairs (marks) do
            if (isElementWithinMarker ( getPedOccupiedVehicle(thePlayer), theMarker )) then
                isInMarker = true;
            end
        end

        if isInMarker then
            setTimer(isPlayerStillInLanding, 2000, 1, thePlayer)
        else
            vioSetElementData(thePlayer, "isInLanding", false)
        end
    else
        vioSetElementData(thePlayer, "isInLanding", false)
    end
end

function onEnterAirPlane_showBlips(thePlayer, seat, jacked)
    if (getVehicleType(source) == "Plane") then -- if its a nrg
        for theAirport, theTable in pairs(blips) do
            for theKey, theBlip in ipairs(theTable) do
                setElementVisibleTo(theBlip, thePlayer, true)
            end
        end
    end
end

addEventHandler("onVehicleEnter", getRootElement(), onEnterAirPlane_showBlips)


function onExitAirPlane_showBlips(thePlayer, seat, jacked)
    setAirportBlipsUnvisible(thePlayer)
end

addEventHandler("onVehicleExit", getRootElement(), onExitAirPlane_showBlips)

function onExitAirPlane_showBlips_death()
    setAirportBlipsUnvisible(source)
end

addEventHandler("onPlayerWasted", getRootElement(), onExitAirPlane_showBlips_death)

function setAirportBlipsUnvisible(thePlayer)
    for theAirport, theTable in pairs(blips) do
        for theKey, theBlip in ipairs(theTable) do
            setElementVisibleTo(theBlip, thePlayer, false)
        end
    end
end
