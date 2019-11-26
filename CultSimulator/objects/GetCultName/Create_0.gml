// Variables
input = "";
tempName = "";
global.CultName = "";
global.DoomsdayEventName = "";
gettingCultName = true;

// creates cursor
cursor = "|";
delay = 20;
alarm[0] = delay;

// List of Potential Cult Names
cultNameAppend = ds_list_create();
ds_list_add(cultNameAppend,
"Temple of Cult",
"Cult's Temple",
"Cult Worldwide",
"Children of the Cult",
"Fundamentalist Cultons",
"Cult Organization",
"Cult's Witnesses",
"Second Coming of Cult",
"Cult Science",
"Scientists of Cult",
"The Latter Day Cults",
"The Latter Day Culters",
"Unitarian Cultism",
"Miracles of Cult",
"Cult Inc.",
"Cult Religion",
"The Cult",
"The Cult Movement",
"National Cult Association",
"The League of Cultists",
"The Culters",
"Cult's Gate",
"Cultology",
"The Church of Cult",
"The Cult International",
"The New Culters"
)

doomsdayNameAppend = ds_list_create();
ds_list_add(doomsdayNameAppend,
"Second Coming of Doomsday",
"The Great Doomsday",
"The Nuclear Doomsday",
"The War of Doomsday",
"The Doomsday Apocolypse",
"Apocolypse of Doomsday",
"The Bloody Doomsday",
"Resurrection of Doomsday",
"Doomsday Doomsday",
"The Doomsday",
"The Incoming Doomsday"
);
