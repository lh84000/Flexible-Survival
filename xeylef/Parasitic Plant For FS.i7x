Version 4 of Parasitic Plant For FS by xeylef begins here.
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]
"Adds a Parasitic Plant creature to Flexible Survivals Wandering Monsters table, With multiple vaginas!"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ]

didsubmit is a number that varies.
plantdefeat is a number that varies.
plantwin is a number that varies.

to say plantwin:
	if plantdefeat is 0: [ first time losing to a horse ]
		if didsubmit is 1: [submited check]
			if cunts of player > 0:		
				say "The plant seems to sense your willingness to submit to it and lightly pulls on the vine inside your pussy like a leash inviting you to walk into the dense bush of vines. Your legs are pulled apart and a second cock headed vine pushes aginst your ass soon working its way inside your willing body where it's tip expands just as the first had locking it inside you. Even if you wanted to get away the size of the cock vines make it impossible to remove them. A final vine lifts itself to your mouth as it leaks a musky smelling liquid which it presses to your mouth allowing you to suckle on it to your hearts content. There is no mistakeing that the liquid is cum, the hot musky fluid seems to absorb into your body as you drink it. The plant fills you with the stuff making you addicted to the cum of all creatures, it creates a permanent physical need to drink cum that will stay with you forever.[line break][line break] After some time you awaken from your daze due to a sudden pain from your pussy! Looking down you see a large buldge being forced into you, stretching your pussy out until the seed finally comes to a rest deep in your womb. Your entire body seems to flush with heat as the seed takes root inside of you. The plant lets you go, the vines shrinking in size and finally slipping free from your tender holes. All the cum the plant has fed you seems to have eased your hunger and thrist as well. ";
			otherwise:
				say "The plant seems to sense your willingness to submit to it and lightly pulls on the vine inside your ass like a leash inviting you to walk into the dense bush of vines. Even if you wanted to get away the size of the cock vine makes it impossible to remove.  A final vine lifts itself to your mouth as it leaks a musky smelling liquid which it presses to your mouth allowing you to suckle on it to your hearts content. There is no mistakeing that the liquid is cum, the hot musky fluid seems to absorb into your body as you drink it. The plant fills you with the stuff making you addicted to the cum of all creatures, it creates a permanent physical need to drink cum that will stay with you forever.[line break][line break] After some time you awaken from your daze due to a sudden pain from your ass! Looking down you see a large buldge forcing its way into your stretched ass as the seed comes to rest deep in your bowels. Your entire body seems to flush with heat as the seed takes root inside of you. The plant lets you go, the vine shrinking in size and finally slipping free from your tender ass. All the cum the plant has fed you seems to have eased your hunger and thrist as well.";
		otherwise:[fought and lost]
			if cunts of player > 0:		
				say "The plant senses you have lost the will to fight and have no choice but to accept your fate. It pulls on the vine inside your pussy like a leash dragging you into the dense bush of vines. Your legs are forcefully pulled apart and a second cock headed vine thrusts into your ass working its way deep inside your defeated body where it's tip expands painfully large just as the first had locking it inside you. Even if you could get away from the bush the size of the cock vines make it impossible to remove them. A final vine lifts itself to your mouth as it leaks a foul musky smelling liquid which it forces into you mouth and then down your throat! There is no mistakeing that the liquid is cum, the hot musky fluid seems to absorb into your body as you are forced to drink it. The plant fills you with the stuff making you addicted to the cum of all creatures, it creates a permanent physical need to drink cum that will stay with you forever.[line break][line break] After some time you awaken from your daze due to a sudden pain in your pussy! Looking down you see a large buldge being forced into you, stretching your pussy out until the seed finally comes to a rest deep in your womb. Your entire body seems to flush with heat as the seed takes root inside of you. The plant lets you go, the vines shrink some in size but are left inside you. It takes some pulling but you are able to dislodge them from your tender holes. All the cum the plant has fed you seems to have eased your hunger and thrist some.";
			otherwise:
				say "The plant senses you have lost the will to fight and have no choice but to accept your fate. It pulls on the vine inside your ass like a leash dragging you into the dense bush of vines. Even if you could get away from the bush the size of the cock vine makes it impossible to remove. Your legs are forcefully pulled apart and a second cock headed vine thrusts into your mouth as it leaks a foul musky smelling liquid which it forces into you mouth and then down your throat! There is no mistakeing that the liquid is cum, the hot musky fluid seems to absorb into your body as you are forced to drink it. The plant fills you with the stuff making you addicted to the cum of all creatures, it creates a permanent physical need to drink cum that will stay with you forever.[line break][line break] After some time you awaken from your daze due to a sudden pain in your ass! Looking down you see a large buldge being forced into you, stretching your ass out until the seed finally comes to a rest deep in your bowels. Your entire body seems to flush with heat as the seed takes root inside of you. The plant lets you go, the vine shrinks some in size but is left inside you. It takes some pulling but you are able to dislodge it from your tender hole. All the cum the plant has fed you seems to have eased your hunger and thrist some.";
		now plantdefeat is 1;
	otherwise: [fought them before and lost, seeded already. plant won fight win text here]
		if cunts of player > 0: [has cunt]	
			say "The seed rooted deep in your body emits warm pleasurefull sensations as its roots spread through you, absorbing any cum you have collected in your travels to help it grow faster. The vine spreads through the ground sending roots in every direction beforegrowing multiple vines up the soil all around you. Hundreds of cock ended vines grow out of the ground all around you curling and twisting around your [bodyname of player] body! A cock vine is forced into your ass and maw as they explore your body fully while the bush of cock vines grows up around you. They thrust slowly into your ass and pussy leaking that same addiction inducing cum, changing your body to better collect cum from other creatures. Unable to keep up with the plants unending assault of pleasure you begin to fade away due to exaustion. [line break][line break] You awaken some time later only to find yourself several feet from the bush, leaking cum out of every orafice. Your pussy is still stretched around the vine that grew from inside of you, to your horror you discover that you can feel with the vine as if it were actaully a part of your body! There is a slight twinge of pain from the vine as it severs itself about a foot from your pussy, followed by a pulling sensation drawing the foot of vine back into your cunt! It seems to be content literaly living inside of you, ready to force your cunt open and extend that root whenever it wants to reproduce.[line break] All the cum you were forced to drink leaves you less thirst and less hungry but also changes you, reinforcing that permanent addiction to drinking cum as well as improving your body making it easier to obtain.[line break]";
		otherwise:[no cunt]			
			say "The seed rooted deep in your body emits warm pleasurefull sensations as its roots spread through you, absorbing any cum you have collected in your travels to help it grow faster. The vine spreads through the ground sending roots in every direction before growing multiple vines up through the soil all around you. Hundreds of cock ended vines grow out of the ground all around you curling and twisting around your [bodyname of player] body! A cock vine is forced into your maw as they explore your body fully while the bush of cock vines grows up around you. They thrust slowly into your ass leaking that same addiction inducing cum, changing your body to better collect cum from other creatures. Unable to keep up with the plants unending assault of pleasure you begin to fade away due to exaustion. [line break][line break] You awaken some time later only to find yourself several feet from the bush, leaking cum out of every orafice. Your ass is still stretched around the vine that grew from inside of you, to your horror you discover that you can feel with the vine as if it were actaully a part of your body! There is a slight twinge of pain from the vine as it severs itself about a foot from your ass, followed by a pulling sensation drawing the foot of vine back into your bowels! It seems to be content literaly living inside of you, ready to force your ass open and extend that root whenever it wants to reproduce.[line break] All the cum you were forced to drink leaves you less thirst and less hungry but also changes you, reinforcing that permanent addiction to drinking cum as well as improving your body making it easier to obtain.[line break]";
			
to say feeded:
	decrease thirst of player by 30;
	decrease hunger of player by 30;
	if hunger of player is less than 0:
		now hunger of player is 0;
	if thirst of player < 0:
		now thirst of player is 0;

to say plantorseed:
	if plantdefeat is 0: [encounter yet to fight it]
		if cunts of player > 0:	[cunt yes, bush]
			say "You happen upon some very odd looking vegetation. It seems to be some kind of bush or mass of vines, but what makes it stand out is the definite cock like shape to the end of each vine. They seem to be immobile and unmoving thankfully. Seems even plant life is not immune to the infection spreading through the area. All the sexual activity in the area probably caused the plant to come up with new ways to spread its pollen or seed. Not wanting to find first hand you don't get to close. Unfortunately your decision wasn't soon enough! A vine somehow managed to sneak up to your pussy as you were distracted looking at the bushes!  The thin slimy vine strikes suddenly forcing itself into your cunt! You grab at it and pull only to find the cock like tip swelling inside of you like a knot, it's soon so large your cant dislodge the vine without a fight, a good running start might let you break the vine if you try to flee!";
		otherwise:	[cunt no, bush]
			say "You happen upon some very odd looking vegetation. It seems to be some kind of bush or mass of vines, but what makes it stand out is the definite cock like shape to the end of each vine. They seem to be immobile and unmoving thankfully. Seems even plant life is not immune to the infection spreading through the area. All the sexual activity in the area probably caused the plant to come up with new ways to spread its pollen or seed. Not wanting to find first hand you don't get to close. Unfortunately your decision wasn't soon enough! A hidden vine somehow managed to sneak up to your ass as you were distracted looking at the bushes!  The thin slimy vine strikes suddenly forcing itself into your ass! You grab at it and pull only to find the cock like tip swelling inside of you like a knot, it's soon so large your cant dislodge the vine without a fight, a good running start might let you break the vine if you try to flee!!";
	otherwise:[seed]
		if cunts of player > 0:	[cunt yes, seed]
			say "A pain from your womb suddenly forces you to the ground. It almost feels like you are giving birth but whatever it is feels more like a long cock pushing at the inside of your pussy! Looking down you see a large vine-like root slide out of your pussy, it keeps growing longer and longer soon reaching the ground and burrowing into the earth taking root. The pain ends but you're still in trouble, the vine is very strong and no matter how much you pull or tug the vine refuses to pull free from the ground or from inside of you. The vine keeps growing longer for a few moments until there is a good 10 feet of vine between your pussy and the ground allowing you to move around some. Its going to be a fight trying to break the strong root, a good running start might allow you to break the root if you flee.";
		otherwise:	[cunt no, seed]
			say "A pain from your gut suddenly forces you to the ground. It almost feels like you are giving birth from your ass but whatever it is feels more like a long cock pushing at the inside of your ass! Looking down you see a large vine-like root slide out of your anus, it keeps growing longer and longer soon reaching the ground and burrowing into the earth taking root. The pain ends but you're still in trouble, the vine is very strong and no matter how much you pull or tug the vine refuses to pull free from the ground or from inside of you. The vine keeps growing longer for a few moments until there is a good 10 feet of vine between your pussy and the ground allowing you room to move around some. Its going to be a fight trying to break the strong root, a good running start might allow you to break the root if you flee.";
to say submitcheck:
	now didsubmit is 1;

to say didnotsubmit:
	now didsubmit is 0;

to say facerape use:
	say "You begin to suck on the cock in the center of the flower. It surprises you as the flower part closes grabbing onto your face, gripping impossibly tight! It thrusts in and out raping you for a while before pumping a load of cum-like liquid down your thoat!";
	decrease hunger of player by 5;
	increase libido of player by 20;


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
   Choose a blank row from Table of random critters;
   now name entry is "Parasitic Plant"; [Name of your new Monster]
   now attack entry is "[didnotsubmit][one of]The vine inside of you inflates suddenly causing your belly to expand due to its size!.[or]With a sudden pull the vine gives a mighty tug forcing you to fall to the ground with a thud!.[or]The vine lifts up into the air taking you with it causing you to hang painfully from the tendril before it drops you.[at random]"; [Text used when the monster makes an Attack]
   now defeated entry is "[if plantdefeat is 1]You finally manage to break the vine that grew out of you. Getting as far away from the area you begin attempting to remove the vine that grew from inside you. It seems almost like it were attached to something deep in your body but with one final tug it comes free with a loud *POP*. Unfortunately the seed it grew from didn't come with it, still rooted deep inside your body. [otherwise] You finally manage to break the vine that forced its way inside of you. Getting far away from the vine-like bushes you begin attempting to remove the vine that still dangles from between your legs. The inflated cock end of the plant makes it very difficult to remove forcing you to stretch around it painfully as pull on the vine. With one final tug it comes free with a loud *POP*.[end if]"; [ Text or say command used when Monster is defeated.]
   now victory entry is "[plantwin][feeded]"; [Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
   now desc entry is "[plantorseed][submitcheck]";[ Description of the creature when you encounter it.]
   now face entry is "female face and leafed vine-like hair. Your mouth is strange though still capable of eating and drinking, it's a vertical slit looking much like a vagina constantly distracting your thoughts with a deep craving for cum.";[ Face description, format as the text "Your face is (your text)"]
   now body entry is "undeniably feminine looking from the waist up, though you have to keep moving constantly or your 4 root-like legs begin to dig into the ground and take root .";[ Body Description, format as the text "Your Body is (your text)"]
   now skin entry is "[one of]green plant-like[or]beautiful plant-like[at random]";[ skin Description, format as the text "You have (your text) skin"]
   now tail entry is "You have a skirt of long flower petals that extend down from your waist and a constant sensation of need from the pussy that replaced your anus. A vine-like tail extends behind you with a cute pink flower at its tip. ";[ Tail description, write a whole Sentence or leave blank. ] 
   now cock entry is "[if looknow is 1]tentacle cock that seems to emerge from a large pink flower growing from your groin. The flower's center is kept closed hiding the[otherwise][one of]vine-like[or]tentacle[or]green tendril[at random][end if]";[ Cock Description, format as you have a 'size' (your text) cock]   now face change entry is " as long tendrils covered with leaves sprout like long green hair. A strange sensation spreads through your mouth as it seals up and your teeth disappear. A new slit forms just below your nose ending at your chin leaving you with a vagina for a mouth, it feels moist and fills you mind with an unending need for cum! At the same time your face becomes rounder, and more feminine."; [ face change text. format as "Your face feels funny as (your text)" ]
   now body change entry is "a sudden surge of vines and roots spread like an infection through your body from a seed hidden inside of you. Your legs divide and become root like vines that dig into the ground if you stay in one place for too long, while the rest of your body shifts leaving you only 4ft tall with feminine curves and a gorgeous body"; [ body change text. format as "Your body feels funny as (your text)" ]
   now skin change entry is "thin vines suddenly force their way out of your ass spreading outward over your skin from some unseen seed inside your body. They cover every inch and work their way into any orifice of your body  before sinking into your skin turning your entire body a dark plant-like green color!"; [ skin change text. format as "Your skin feels funny as (your text)" ]
   now ass change entry is " a very strange sensation spreads around your waist and your anus seems to stretch almost painfully! Reaching back you find it is now shaped like a pussy, it feels so empty practicly begging you to fill it with a nice hard cock! Around your waist long petals sprout like a dress extending down to the floor"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
   now cock change entry is " followed by a sudden pain at your groin! Your cock seems to swell into an odd bulb like shape and turn a green plant-like color. Small tendrils of greens spread over your groin like roots as your cock open like a flower exposing the pink petals inside. You can feel cock-like vines hidden inside the flower desperate to spread you seed."; [ cock change text. format as "Your cock feels funny as (your text)" ]
   now str entry is 16;
   now dex entry is 8;
   now sta entry is 12;                    
   now per entry is 16;
   now int entry is 10;
   now cha entry is 10;
   now sex entry is "Both";     [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
   now hp entry is 40;            [ How many HP has the monster got? ]
   now lev entry is 4;            [ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ]
   now wdam entry is 4;            [Amount of Damage monster Does when attacking.]
   now area entry is "Park";    [ Current options are 'Outside' and 'Mall'  Case sensitive]
   now cocks entry is 4;            [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
   now cock length entry is 20;        [ Length infection will make cock grow to if cocks]
   now cock width entry is 0;        [ Size of balls apparently ;) sneaky Nuku]
   now breasts entry is 2;            [ Number of Breasts infection will give you. ]
   now breast size entry is 8;        [Size of breasts infection will try to attain ]
   now male breast size entry is 0;    [ Breast size for if Sex="Male", usually zero. ]
   now cunts entry is 3;            [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
   now cunt length entry is 15;        [ Length of female sex  infection will attempt to give you. ]
   now cunt width entry is 5;        [ Width of female sex  infection will try and give you ]
   now libido entry is 40;            [ Amount player Libido will go up if defeated ]
   now loot entry is "Musky Cock Flower";            [!!!!!!!!!!!! can it be made to increase libido when used and reduce hunger?!!!!!!!!!!!!!!!!!!!!!]
   now lootchance entry is 50;        [ Chance of loot dropping 0-100 ]

Table of Game Objects (continued)
name	desc	weight	object
"Musky Cock Flower"	"You see a large flower with a green cock jutting out from the center of it. It smells strongly of cum and male musk."	1	Musky Cock Flower

Musky Cock Flower is a grab object.
Musky Cock Flower has a usedesc "[facerape use]";
Musky Cock Flower is infectious. The strain of Musky Cock Flower is "Parasitic Plant"

[ Edit this to have the correct Name as wall]
Parasitic Plant For FS ends here.
