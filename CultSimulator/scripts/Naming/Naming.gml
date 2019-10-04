cultNameAppend = ds_list_create();
ds_list_add(cultNameAppend,
"Temple of Cult",
"Cultists",
"Children of the Cult",
"Fundamentalist Cultons",
"Cult Organization"
)
randIndex = irandom(ds_list_size(cultNameAppend)) - 1;
newCultName = ds_list_find_index(cultNameAppend, randIndex);
if(tempName != "")
{
	string_replace(newCultName, "Cult", tempName);
}