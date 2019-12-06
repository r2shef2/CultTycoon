startpos += 1;//move the sign over by 1 letter
alarm[0] = scroll_spd;


// add more text if reaching milestones
if(Game_Behavior.followers > 200)
{
	ds_list_add(news,
	 "Several missing persons start to show up on the dark web",
	 "Permits protecting cult from proselyting laws passes", 
	"Entire forest cut down to supply local cult with paper for books", 
	"Drug focused camp outs threaten youth",
	"Sex trafficking on the rise, government does nothing", 
	"Individuality is decreasing at an alarming rate", 
	"Peer pressure to join organizations starting in the home",
	"local leaders caught in sex trafficking ring, locals alarmed",
	"Punch is complete sold out in local store", 
	"Blue hoodies sold out at local super store", 
	"social media becomes playground for cult leader",
	 "Body shaming becoming the norm for control over people", 
	"Cult numbers drastically increase due to sudden mass pregnancy", 
	"Coffee cups laced with hyper hallucinogenic drug leads back to cult recruitment.",
	"Hoodies banned at schools in an attempt to prevent cult influence on minors.",
	"Hoodies required at schools in an attempt to preserve minor spirituality",
	 "Cult socials now offered weekly.", "Local cult assembles dating app, members are essentially being bred.",
	 "local bakery turns out to be a front of a cult money laundry scam.", 
	"Warehouse burns down, revealed to be an underground sweatshop.");
}

if(Game_Behavior.loyalty > 700)
{
	ds_list_add(news,
	"This just in. New cult creates giant swimming pool full of punch");
}