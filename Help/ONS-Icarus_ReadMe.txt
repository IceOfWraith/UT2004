================================================================
Title                   :Icarus Plaza
Version                 :1.0 
Release Date            :16th March, 2004
Filename                :ONS-Icarus.ut2
Author(s)               :Chris Blundell
Email Address           :plutonic@plutonicdesign.com
website                 :http://www.plutonicdesign.com


Where to get this map   :http://www.plutonicdesign.com (hosted at PlanetUnreal)

Other levels by author  :

UT2003			 CTF-Hypothermia
			 DM-1on1-Rivalry
			 CTF-Unearthed_SE (3rd place Best Level Original Content - Phase 1 "Nvidia
			 	$1,000,000 Make Something Unreal Contest" + CliffyB's OWNAGE!)


UT			 CTF-Antagonism
                         CTF-Urban Uprising (1st place AusUT contest)
                         DM-Obsessive
                         DM-Urban Terror 
                         DM-Compulsive
                         CTF-Revenge
                         DM + DOM-Frantic
                         CTF-Event Horizon
                         CTF-Conquet (1st place CTF category and 6th place best overall category 
			 	of the "Make Something Unreal Contest")
                         DM-Fool's Bravado (CliffyB's OWNAGE!)
			 DM-Aggressive Tendencies ][
			 
Tactical Ops		 TO-2-Bridge

Strike Force		 SFTDM-Urban Terror

Rune			 DM-Elemental Arena
			 DM-Glacier (Runner-up for the Human Head Rune Mapping Contest)

Unreal			 DM-Aggressive Tendencies (1st place in the Death Match category of the 
				OzUnreal contest)
			 DM-Portal
			 DM-Terminal Intent
			 DM + DK-Rifles and Rockets
			 DM-Crossover
			 DM-Wasted


Playtesters             :Thanks to the beta testing team: CliffyB, Lee Perry and the guys at Epic

================================================================
--- Play Information ---
Game                    :Unreal Tournament 2004
Level Name              :ONS-Icarus
Single Player           :w/bots

New Sounds              :No
New Textures            :yes
New StaticMeshes/Models	:yes
NewUnrealScript         :No

HighDetail settings	:yes (some SM decorations and emitters)

Know bugs		:None
Recommended players     :6 to 10 players


--- Construction ---
Editor used             :UnrealED 3
Construction Time       :3 weeks


Installation
------------
*.ut2 file in the UT2004/Maps directory
*.usx file in the UT2004/StaticMeshes directory
*.utx file in the UT2004/Textures directory


Extended description:
--------------------
Soaring 3 miles above Earth’s surface, Icarus Plaza was designed to be the ultimate residential 
precinct.  But like its namesake, ambition for the project exceeded caution.  Even before the project was 
completed, significant structural flaws were detected and the buildings were abandoned. 


Author's Notes
--------------
This map started as a concept generated while I was working on UT2004 as a contract level designer, 
but I didn’t get a chance to seriously work on it until February this year.  So, why not release it 
as soon as possible after UT2004 hits the shelves in the US?

My intentions for this map was twofold – firstly, to make an Onslaught map that relied on BSP and 
static meshes for its gameplay environment, and secondly, to create a map were ‘jumping’ the vehicles 
was a core component of the gameplay.  Hence the ‘skyline’ theme seemed a logical choice.  ;-)

Creating a map such as this involved a unique set of challenges.  I have presented below some advice - 
learnt through the kind support of CliffyB, Lee Perry and Steve Polge - for LDs interested in making 
ONS maps, particularly those based on BSP/SM.  

FlyingPathNodes
When the paths are built, a cylinder is generated around each FlyingPathNode.  The height and diameter 
of the cylinder is made as large as possible without colliding with anything.  (To view these cylinders, 
right-click on any of the view option bars in UnrealEd and select Actors > Radii View.)  When flying, 
the bots will try to fly between overlapping cylinders.  Therefore, it is a good idea to:
-	keep each FPN as far away as possible from the BSP/SMs (without being ridiculous)
-	check the map after the paths have been built to see if the cylinders overlap
        When cylinders don’t overlap, paths are not generated.  You will need to either move the existing FPNs 
        or add more FPNs or use a forced path for each unconnected FPN (NavigationPoint > ForcedPaths).  Paths 
        between two FPNs need to be bi-directional, ie each FPN must have the other’s ObjectName as one of its 
        ForcedPaths.

RoadPathNodes
The paths generated between RoadPathNodes will also affect how the bots drive around the map.  White 
paths mean that all vehicles can pass easily; green means that the large vehicles can not pass easily 
(BTW blue paths are apparently too narrow for all vehicles).  Hence, bots driving either the Goliath or 
Laviathan will not follow green paths.  But bots will drive the large vehicles along ForcedPaths.  So 
guess what?  Yes that is right, you will probably need to use ForcedPaths for the ground-based vehicles 
as well!  

Using more RoadPathNodes on slopes also seems to reduce the incidence of 'green paths'.

Having explained all that, bots are still capable of doing some truly inexplicable things irrespective 
how much time you send refining the PathNode network. ;-)



Copyright / Permissions
-----------------------
This level is copyright Chris Blundell, 2004

Authors may NOT use this level as a base to build additional levels.  Custom 
Scripts, Static Meshes and Textures may not be used without authors permission.

You are NOT allowed to commercially exploit this level, i.e. put it on a CD
or any other electronic medium that is sold for money without my explicit
permission!

You MAY distribute this level through any electronic network (internet,
FIDO, local BBS etc.), provided you include this file and leave the archive
intact.

----------------------

