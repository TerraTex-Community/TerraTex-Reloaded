CrimeSystem = {};

-- jailtime per percentage in minutes
CrimeSystem._jailtimePerPercentage = 0.3;
CrimeSystem._jailtimePerPercentageGestellt = 0.2;

CrimeSystem._bailPerPercentage = 500;
CrimeSystem._bailPerPercentageBot = 1250;

-- arrest points
-- int x,y,z
CrimeSystem._arrestPoints = {
    ls = { 215.61360168457, 110.61786651611, 998.66485595703 },
    lv = { 198.0234375, 161.9658203125, 1003.0299682617 }
};

CrimeSystem._jailIdToText = {
    [0] = "ls",
    [1] = "alka",
    [2] = "lv"
};

CrimeSystem._jailTextToId = {
    ls = 0,
    alka = 1,
    lv = 2
};

CrimeSystem._jailNames = {
    ls = "Los Santos Gefängnis",
    alka = "Alkatraz",
    lv = "Las Venturas Gefängnis"
}

-- Jail Spawn Points
-- int, x,y,z
CrimeSystem._jails = {
    ls = {
        { 10, 215.5673828125, 110.8466796875, 999.015625, 183.71893310547 },
        { 10, 219.66796875, 110.984375, 999.015625, 5.5729064941406 },
        { 10, 223.3544921875, 110.962890625, 999.015625, 2.1506042480469 },
        { 10, 227.61328125, 110.927734375, 999.015625, 8.4183959960938 }
    },
    alka = {
        { 2, 3369.1467285156, 62.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 71.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 80.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 89.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 98.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 107.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 116.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 125.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 134.868698120117, 700.97637939453, 270 },
        { 2, 3369.1467285156, 62.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 71.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 80.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 89.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 98.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 107.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 116.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 125.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 134.868698120117, 704.67059326172, 270 },
        { 2, 3369.1467285156, 62.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 71.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 80.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 89.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 98.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 107.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 116.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 125.868698120117, 708.07739257813, 270 },
        { 2, 3369.1467285156, 134.868698120117, 708.07739257813, 270 },
    },
    lv = {
        { 3, 198.0234375, 161.9658203125, 1003.0299682617, 183.71893310547 },
        { 3, 197.8955078125, 175.126953125, 1003.023437, 183.71893310547 },
        { 3, 193.51953125, 174.9072265625, 1003.0234375, 183.71893310547 }
    }
};

-- @todo: save new LV Position
CrimeSystem._deArrestPositions = {
    ls = { 0, 1543.9755859375, -1676.669921875, 13.557506561279 },
    alka = { 0, 2290.5244140625, 2422.5546875, 10.8203125 },
    lv = { 0, 1543.9755859375, -1676.669921875, 13.557506561279 }
}

CrimeSystem._criminalStates = {
    {minPercentage = 0, name = "Kavaliersdelikt"},
    {minPercentage = 15, name = "Kleinkrimineller"},
    {minPercentage = 30, name = "Krimineller"},
    {minPercentage = 50, name = "Schwerkrimineller"},
    {minPercentage = 75, name = "Extremstkrimineller"},
    {minPercentage = 95, name = "Staatsfeind"}
}
