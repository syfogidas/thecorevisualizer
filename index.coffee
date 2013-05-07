fnJSON = (o) -> JSON.stringify o, (k,v) ->
	if typeof v is 'function' then v.toString() else v

commandCards =
	global:

		PTT:
			hotkeyCode: "PTT"
			displayText: "PTT"

		ChatAll:
			hotkeyCode: "ChatAll"
			displayText: "Chat All"
			if: -> not @chatting
			on: -> @chatting = yes

		ChatAllies:
			hotkeyCode: "ChatAllies"
			displayText: "Chat Allies"
			if: -> not @chatting
			on: -> @chatting = yes

		ChatCancel:
			hotkeyCode: "ChatCancel"
			displayText: "Chat Cancel"
			if: -> @chatting
			on: -> @chatting = no

		ChatDefault:
			hotkeyCode: "ChatDefault"
			displayText: "Chat Default"
			if: -> not @chatting
			on: -> @chatting = yes

		ChatIndividual:
			hotkeyCode: "ChatIndividual"
			displayText: "Chat Individual"
			if: -> not @chatting
			on: -> @chatting = yes

		ChatRecipient:
			hotkeyCode: "ChatRecipient"
			displayText: "Chat Recipient"
			if: -> not @chatting
			on: -> @chatting = yes

		DialogDismiss:
			hotkeyCode: "DialogDismiss"
			displayText: "Dialog Dismiss"
			if: -> @dialog

		MenuAchievements:
			hotkeyCode: "MenuAchievements"
			displayText: "Menu Achievements"

		MenuGame:
			hotkeyCode: "MenuGame"
			displayText: "Menu Game"

		MenuHelp:
			hotkeyCode: "MenuHelp"
			displayText: "Menu Help"

		MenuMessages:
			hotkeyCode: "MenuMessages"
			displayText: "Menu Messages"

		LeaderNone:
			hotkeyCode: "LeaderNone"
			displayText: "Leader None"
			if: -> @observer

		LeaderResources:
			hotkeyCode: "LeaderResources"
			displayText: "Leader Resources"
			if: -> @observer

		LeaderIncome:
			hotkeyCode: "LeaderIncome"
			displayText: "Leader Income"
			if: -> @observer

		LeaderSpending:
			hotkeyCode: "LeaderSpending"
			displayText: "Leader Spending"
			if: -> @observer

		LeaderUnits:
			hotkeyCode: "LeaderUnits"
			displayText: "Leader Units"
			if: -> @observer

		LeaderStructures:
			hotkeyCode: "LeaderStructures"
			displayText: "Leader Structures"
			if: -> @observer

		LeaderUnitsLost:
			hotkeyCode: "LeaderUnitsLost"
			displayText: "Leader Units Lost"
			if: -> @observer

		LeaderProduction:
			hotkeyCode: "LeaderProduction"
			displayText: "Leader Production"
			if: -> @observer

		LeaderUpgrades:
			hotkeyCode: "LeaderUpgrades"
			displayText: "Leader Upgrades"
			if: -> @observer

		LeaderArmy:
			hotkeyCode: "LeaderArmy"
			displayText: "Leader Army"
			if: -> @observer

		LeaderAPM:
			hotkeyCode: "LeaderAPM"
			displayText: "Leader APM"
			if: -> @observer

		LeaderCPM:
			hotkeyCode: "LeaderCPM"
			displayText: "Leader CPM"
			if: -> @observer

		ObserveAllPlayers:
			hotkeyCode: "ObserveAllPlayers"
			displayText: "Observe All Players"
			if: -> @observer

		ObserveAutoCamera:
			hotkeyCode: "ObserveAutoCamera"
			displayText: "Observe Auto Camera"
			if: -> @observer

		ObserveClearSelection:
			hotkeyCode: "ObserveClearSelection"
			displayText: "Observe Clear Selection"
			if: -> @observer

		ObservePreview:
			hotkeyCode: "ObservePreview"
			displayText: "Observe Preview"
			if: -> @observer

		ObserveSelected:
			hotkeyCode: "ObserveSelected"
			displayText: "Observe Selected"
			if: -> @observer

		ObserveStatusBars:
			hotkeyCode: "ObserveStatusBars"
			displayText: "Observe Status Bars"
			if: -> @observer

		NamePanel:
			hotkeyCode: "NamePanel"
			displayText: "Name Panel"
			if: -> @observer

		StatPanelResources:
			hotkeyCode: "StatPanelResources"
			displayText: "Stat Panel Resources"
			if: -> @observer

		StatPanelArmySupply:
			hotkeyCode: "StatPanelArmySupply"
			displayText: "Stat Panel Army Supply"
			if: -> @observer

		StatPanelUnitsLost:
			hotkeyCode: "StatPanelUnitsLost"
			displayText: "Stat Panel Units Lost"
			if: -> @observer

		StatPanelAPM:
			hotkeyCode: "StatPanelAPM"
			displayText: "Stat Panel APM"
			if: -> @observer

		StatPanelCPM:
			hotkeyCode: "StatPanelCPM"
			displayText: "Stat Panel CPM"
			if: -> @observer

		ToggleVersusModeSides:
			hotkeyCode: "ToggleVersusModeSides"
			displayText: "Toggle Versus Mode Sides"
			if: -> @observer

		ToggleWorldPanel:
			hotkeyCode: "ToggleWorldPanel"
			displayText: "Toggle World Panel"
			if: -> @observer

		AlertRecall:
			hotkeyCode: "AlertRecall"
			displayText: "Alert Recall"

		ArmySelect:
			hotkeyCode: "ArmySelect"
			displayText: "Army Select"

		CameraCenter:
			hotkeyCode: "CameraCenter"
			displayText: "Camera Center"

		CameraFollow:
			hotkeyCode: "CameraFollow"
			displayText: "Camera Follow"

		CameraTurnLeft:
			hotkeyCode: "CameraTurnLeft"
			displayText: "Camera Turn Left"

		CameraTurnRight:
			hotkeyCode: "CameraTurnRight"
			displayText: "Camera Turn Right"


		GameTooltipsOn:
			hotkeyCode: "GameTooltipsOn"
			displayText: "Game Tooltips On"

		IdleWorker:
			hotkeyCode: "IdleWorker"
			displayText: "Idle Worker"

		MinimapColors:
			hotkeyCode: "MinimapColors"
			displayText: "Minimap Colors"

		MinimapPing:
			hotkeyCode: "MinimapPing"
			displayText: "Minimap Ping"

		MinimapTerrain:
			hotkeyCode: "MinimapTerrain"
			displayText: "Minimap Terrain"

		PauseGame:
			hotkeyCode: "PauseGame"
			displayText: "Pause Game"

		QuickPing:
			hotkeyCode: "QuickPing"
			displayText: "Quick Ping"

		QuickSave:
			hotkeyCode: "QuickSave"
			displayText: "Quick Save"
			if: -> @campaign

		ReplayPlayPause:
			hotkeyCode: "ReplayPlayPause"
			displayText: "Replay Play Pause"
			if: -> @replay

		ReplayRestart:
			hotkeyCode: "ReplayRestart"
			displayText: "Replay Restart"
			if: -> @replay

		ReplaySkipBack:
			hotkeyCode: "ReplaySkipBack"
			displayText: "Replay Skip Back"
			if: -> @replay

		ReplaySkipNext:
			hotkeyCode: "ReplaySkipNext"
			displayText: "Replay Skip Next"

		ReplaySpeedDec:
			hotkeyCode: "ReplaySpeedDec"
			displayText: "Replay Speed Dec"
			if: -> @replay

		ReplaySpeedInc:
			hotkeyCode: "ReplaySpeedInc"
			displayText: "Replay Speed Inc"
			if: -> @replay

		ReplayStop:
			hotkeyCode: "ReplayStop"
			displayText: "Replay Stop"
			if: -> @replay

		ReplayHide:
			hotkeyCode: "ReplayHide"
			displayText: "Replay Hide"
			if: -> @replay

		SelectionCancelDrag:
			hotkeyCode: "SelectionCancelDrag"
			displayText: "Selection Cancel Drag"
			if: -> @dragging

		StatusAll:
			hotkeyCode: "StatusAll"
			displayText: "Status All"

		StatusOwner:
			hotkeyCode: "StatusOwner"
			displayText: "Status Owner"

		StatusAlly:
			hotkeyCode: "StatusAlly"
			displayText: "Status Ally"

		StatusEnemy:
			hotkeyCode: "StatusEnemy"
			displayText: "Status Enemy"

		SubgroupNext:
			hotkeyCode: "SubgroupNext"
			displayText: "Subgroup Next"

		SubgroupPrev:
			hotkeyCode: "SubgroupPrev"
			displayText: "Subgroup Prev"

		TeamResources:
			hotkeyCode: "TeamResources"
			displayText: "Team Resources"

		TownCamera:
			hotkeyCode: "TownCamera"
			displayText: "Town Camera"

		Select:
			hotkeyCode: "Select"
			displayText: "Select"
		Interact:
			hotkeyCode: "Interact"
			displayText: "Interact"

	unit:
		movement:
			Move:
				displayText: 'Move'
				icon: 'Move.png'
				if: -> not (@buildCard or @hallucinateCard or @rooted or @burrowed or @sieged)
			HoldPosition:
				hotkeyCode: 'MoveHoldPosition'
				displayText: 'Hold Position'
				icon: 'HoldPosition.png'
				if: -> not (@buildCard or @hallucinateCard or @rooted or @burrowed or @sieged)
			Patrol:
				hotkeyCode: 'MovePatrol'
				displayText: 'Patrol'
				icon: 'Patrol.png'
				if: -> not (@buildCard or @hallucinateCard or @rooted or @burrowed or @sieged)
			Stop:
				displayText: 'Stop'
				icon: 'Stop.png'
				if: -> not (@buildCard or @hallucinateCard or @rooted or @burrowed or @sieged)
		combat:
			Attack:
				displayText: 'Attack'
				icon: 'Attack.png'
				if: -> not (@buildCard or @hallucinateCard or @burrowed)
		cancel:
			Cancel:
				displayText: 'Cancel'
				icon: 'Cancel.png'
		burrow:
			Burrow:
				icon: 'Burrow.gif'
				hotkeyCode: 'BurrowDown'
				displayText: 'Burrow'
				if: -> not @burrowed
				on: -> @burrowed = yes
			Unburrow:
				icon: 'Unburrow.gif'
				hotkeyCode: 'BurrowUp'
				displayText: 'Unburrow'
				if: -> @burrowed
				on: -> @burrowed = no
	building:
		flying:
			Liftoff:
				icon: 'Lift.png'
				hotkeyCode: 'Lift'
				displayText: 'Lift Off'
				if: -> @upgrade isnt 'PlanetaryFortress' and not @lifted
				on: -> @lifted = yes
			Land:
				icon: 'Land.png'
				hotkeyCode: 'Land'
				displayText: 'Land Building'
				if: -> @lifted
				on: -> @lifted = no
			Move:
				displayText: 'Move'
				icon: 'Move.png'
				if: -> @lifted
			Stop:
				displayText: 'Stop'
				icon: 'Stop.png'
				if: -> @lifted


for n in [0..9]
	commandCards.global["ControlGroupRecall#{n}"] =
		hotkeyCode: "ControlGroupRecall#{n}"
		keyCap: "#{n}"
		displayText: "Select Group #{n}"
		on: (->@select @controlGroup[N]).toString().replace(/N/, n.toString())

for n in [0..9]
	commandCards.global["ControlGroupAppend#{n}"] =
		hotkeyCode: "ControlGroupAppend#{n}"
		keyCap: "#{n}"
		displayText: "Add Selection to Group #{n}"
		on: (->@controlGroup[N] = @currentUnit).toString().replace(/N/, n.toString())

for n in [0..9]
	commandCards.global["ControlGroupAssign#{n}"] =
		hotkeyCode: "ControlGroupAssign#{n}"
		keyCap: "#{n}"
		displayText: "Set Group #{n} to Selection"
		on: (->@controlGroup[N] = @currentUnit).toString().replace(/N/, n.toString())

for n in [0..15]
	commandCards.global["ObservePlayer#{n}"] =
			hotkeyCode: "ObservePlayer#{n}"
			displayText: "Observe Player #{n}"

for n in [0..7]
	commandCards.global["CameraSave#{n}"] =
			hotkeyCode: "CameraSave#{n}"
			keyCap: "#{n}"
			displayText: "Save Camera #{n}"

for n in [0..7]
	commandCards.global["CameraView#{n}"] =
			hotkeyCode: "CameraView#{n}"
			keyCap: "#{n}"
			displayText: "Go to Camera #{n}"

raceCards =
	Protoss:
		units:
			Probe:
				icon: "probe.jpg"
				displayText: "Probe"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Cancel:
						displayText: 'Cancel'
						icon: 'Cancel.png'
						on: -> @buildCard = null
						if: -> @buildCard
					Gather:
						icon: "Gather.png"
						hotkeyCode: "GatherProt"
						displayText: "Gather"
						if: -> not @buildCard

					BuildBasic:
						displayText: 'Build Basic'
						hotkeyCode: 'ProtossBuild/Probe'
						icon: 'Build.png'
						on: -> @buildCard = 'basic'
						if: -> not @buildCard

					BuildPylon:
						icon: "pylon.jpg"
						hotkeyCode: "Pylon/Probe"
						displayText: "Pylon"
						if: -> @buildCard is 'basic'

					BuildAssimilator:
						icon: "assimilator.jpg"
						hotkeyCode: "Assimilator/Probe"
						displayText: "Build Assimilator"
						if: -> @buildCard is 'basic'

					BuildCyberneticsCore:
						icon: "cyberneticscore.jpg"
						hotkeyCode: "CyberneticsCore/Probe"
						displayText: "Build Cybernetics Core"
						if: -> @buildCard is 'basic'

					BuildForge:
						icon: "forge.jpg"
						hotkeyCode: "Forge/Probe"
						displayText: "Build Forge"
						if: -> @buildCard is 'basic'

					BuildGateway:
						icon: "gateway.jpg"
						hotkeyCode: "Gateway/Probe"
						displayText: "Build Gateway"
						if: -> @buildCard is 'basic'

					BuildNexus:
						icon: "nexus.jpg"
						hotkeyCode: "Nexus/Probe"
						displayText: "Build Nexus"
						if: -> @buildCard is 'basic'

					BuildPhotonCannon:
						icon: "photoncannon.jpg"
						hotkeyCode: "PhotonCannon/Probe"
						displayText: "Build Photon Cannon"
						if: -> @buildCard is 'basic'

					BuilAdvanced:
						displayText: 'Build Advanced'
						hotkeyCode: 'ProtossBuildAdvanced/Probe'
						icon: 'BuildAdvanced.png'
						on: -> @buildCard = 'advanced'
						if: -> not @buildCard

					BuildDarkShrine:
						icon: "darkshrine.jpg"
						hotkeyCode: "DarkShrine/Probe"
						displayText: "Build Dark Shrine"
						if: -> @buildCard is 'advanced'

					BuildFleetBeacon:
						icon: "fleetbeacon.jpg"
						hotkeyCode: "FleetBeacon/Probe"
						displayText: "Build Fleet Beacon"
						if: -> @buildCard is 'advanced'

					BuildRoboticsBay:
						icon: "RoboticsBay.jpg"
						hotkeyCode: "RoboticsBay/Probe"
						displayText: "Build Robotics Bay"
						if: -> @buildCard is 'advanced'

					BuildRoboticsFacility:
						icon: "RoboticsFacility.jpg"
						hotkeyCode: "RoboticsFacility/Probe"
						displayText: "Build Robotics Facility"
						if: -> @buildCard is 'advanced'

					BuildStargate:
						icon: "Stargate.jpg"
						hotkeyCode: "Stargate/Probe"
						displayText: "Build Stargate"
						if: -> @buildCard is 'advanced'

					BuildTwilightCouncil:
						icon: "TwilightCouncil.jpg"
						hotkeyCode: "TwilightCouncil/Probe"
						displayText: "Build Twilight Council"
						if: -> @buildCard is 'advanced'

					BuildTemplarArchive:
						icon: "TemplarArchive.jpg"
						hotkeyCode: "TemplarArchive/Probe"
						displayText: "Build Templar Archive"
						if: -> @buildCard is 'advanced'

					ReturnCargo:
						icon: "ReturnCargo.png"
						hotkeyCode: "ReturnCargo"
						displayText: "Return Cargo"
						if: -> not @buildCard


			Zealot:
				icon: "zealot.jpg"
				displayText: "Zealot"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Charge:
						icon: "Charge.png"
						hotkeyCode: "Charge/Zealot"
						displayText: "Charge"


			Stalker:
				icon: "stalker.jpg"
				displayText: "Stalker"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Blink:
						icon: "Blink.png"
						hotkeyCode: "Blink/Stalker"
						displayText: "Blink"

			HighTemplar:
				icon: "hightemplar.jpg"
				displayText: "High Templar"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					AWrp:
						icon: "AWrp.png"
						hotkeyCode: "AWrp"
						displayText: "Archon Warp"

					Feedback:
						icon: "Feedback.png"
						hotkeyCode: "Feedback/HighTemplar"
						displayText: "Feedback"

					PsiStorm:
						icon: "PsiStorm.png"
						hotkeyCode: "PsiStorm/HighTemplar"
						displayText: "Psi Storm"

			DarkTemplar:
				icon: "darktemplar.jpg"
				displayText: "Dark Templar"
				commands:
					inherit: ['unit.movement', 'unit.combat']

			Oracle:
				icon: "oracle.jpg"
				displayText: "Oracle"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					LightofAiur:
						icon: "Envision.png"
						hotkeyCode: "LightofAiur/Oracle"
						displayText: "Lightof Aiur"

					OracleRevelation:
						icon: "OracleRevelation.png"
						hotkeyCode: "OracleRevelation/Oracle"
						displayText: "Oracle Revelation"

					OracleWeaponOff:
						icon: "OracleWeaponOff.png"
						hotkeyCode: "OracleWeaponOff/Oracle"
						displayText: "Oracle Weapon Off"

					OracleWeaponOn:
						icon: "OracleWeaponOn.png"
						hotkeyCode: "OracleWeaponOn/Oracle"
						displayText: "Oracle Weapon On"

			MothershipCore:
				icon: "mothershipcore.jpg"
				displayText: "Mothership Core"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					MassRecall:
						icon: "MassRecall.png"
						hotkeyCode: "MassRecall/MothershipCore"
						displayText: "Mass Recall"

					MorphToMothership:
						icon: "MorphToMothership.png"
						hotkeyCode: "MorphToMothership/MothershipCore"
						displayText: "Morph To Mothership"

					MothershipCoreMassRecall:
						icon: "MothershipCoreMassRecall.png"
						hotkeyCode: "MothershipCoreMassRecall/MothershipCore"
						displayText: "Mothership Core Mass Recall"

					MothershipCoreWeapon:
						icon: "MothershipCoreWeapon.png"
						hotkeyCode: "MothershipCoreWeapon/MothershipCore"
						displayText: "Mothership Core Weapon"

					TemporalField:
						icon: "TemporalField.png"
						hotkeyCode: "TemporalField/MothershipCore"
						displayText: "Temporal Field"

			Phoenix:
				icon: "phoenix.jpg"
				displayText: "Phoenix"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					GravitonBeam:
						icon: "GravitonBeam.png"
						hotkeyCode: "GravitonBeam/Phoenix"
						displayText: "Graviton Beam"

			WarpPrism:
				icon: "warpprism.jpg"
				displayText: "Warp Prism"
				commands:
					inherit: ['unit.movement']
					PhasingMode:
						icon: "PhasingMode.png"
						hotkeyCode: "PhasingMode/WarpPrism"
						displayText: "Phasing Mode"

					TransportMode:
						icon: "TransportMode.png"
						hotkeyCode: "TransportMode/WarpPrism"
						displayText: "Transport Mode"

			Sentry:
				icon: "sentry.jpg"
				displayText: "Sentry"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Cancel:
						icon: "Cancel.png"
						hotkeyCode: "Cancel"
						displayText: "Cancel"
						if: -> @hallucinateCard
						on: -> @hallucinateCard = no
					ArchonHallucination:
						icon: "ArchonHallucination.png"
						hotkeyCode: "ArchonHallucination/Sentry"
						displayText: "Archon Hallucination"
						if: -> @hallucinateCard

					ColossusHallucination:
						icon: "ColossusHallucination.png"
						hotkeyCode: "ColossusHallucination/Sentry"
						displayText: "Colossus Hallucination"
						if: -> @hallucinateCard

					ForceField:
						icon: "ForceField.png"
						hotkeyCode: "ForceField/Sentry"
						displayText: "Force Field"
						if: -> not @hallucinateCard

					GuardianShield:
						icon: "GuardianShield.png"
						hotkeyCode: "GuardianShield/Sentry"
						displayText: "Guardian Shield"
						if: -> not @hallucinateCard

					Hallucination:
						icon: "Hallucination.png"
						hotkeyCode: "Hallucination/Sentry"
						displayText: "Hallucination"
						on: -> @hallucinateCard = yes
						if: -> not @hallucinateCard

					HighTemplarHallucination:
						icon: "hightemplar.jpg"
						hotkeyCode: "HighTemplarHallucination/Sentry"
						displayText: "High Templar Hallucination"
						if: -> @hallucinateCard

					ImmortalHallucination:
						icon: "immortal.jpg"
						hotkeyCode: "ImmortalHallucination/Sentry"
						displayText: "Immortal Hallucination"
						if: -> @hallucinateCard

					OracleHallucination:
						icon: "oracle.jpg"
						hotkeyCode: "OracleHallucination/Sentry"
						displayText: "Oracle Hallucination"
						if: -> @hallucinateCard

					PhoenixHallucination:
						icon: "phoenix.jpg"
						hotkeyCode: "PhoenixHallucination/Sentry"
						displayText: "Phoenix Hallucination"
						if: -> @hallucinateCard

					ProbeHallucination:
						icon: "probe.jpg"
						hotkeyCode: "ProbeHallucination/Sentry"
						displayText: "Probe Hallucination"
						if: -> @hallucinateCard

					StalkerHallucination:
						icon: "stalker.jpg"
						hotkeyCode: "StalkerHallucination/Sentry"
						displayText: "Stalker Hallucination"
						if: -> @hallucinateCard

					VoidRayHallucination:
						icon: "voidray.jpg"
						hotkeyCode: "VoidRayHallucination/Sentry"
						displayText: "Void Ray Hallucination"
						if: -> @hallucinateCard

					WarpPrismHallucination:
						icon: "warpprism.jpg"
						hotkeyCode: "WarpPrismHallucination/Sentry"
						displayText: "Warp Prism Hallucination"
						if: -> @hallucinateCard

					ZealotHallucination:
						icon: "zealot.jpg"
						hotkeyCode: "ZealotHallucination/Sentry"
						displayText: "Zealot Hallucination"
						if: -> @hallucinateCard

			VoidRay:
				icon: "voidray.jpg"
				displayText: "Void Ray"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					VoidRaySwarmDamageBoost:
						icon: "prismatic_beams.png"
						hotkeyCode: "VoidRaySwarmDamageBoost/VoidRay"
						displayText: "Prismatic Alignment"

			Carrier:
				icon: "carrier.jpg"
				displayText: "Carrier"
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Interceptor:
						icon: "Interceptor.png"
						hotkeyCode: "Interceptor/Carrier"
						displayText: "Interceptor"

			Mothership:
				icon: "mothership.jpg"
				displayText: "Mothership"
				commands:
					inherit: ['unit.movement']
					MassRecall:
						icon: "MassRecall.png"
						hotkeyCode: "MassRecall/Mothership"
						displayText: "Mass Recall"

					TemporalField:
						icon: "TemporalField.png"
						hotkeyCode: "TemporalField/Mothership"
						displayText: "Temporal Field"

					Vortex:
						icon: "Vortex.png"
						hotkeyCode: "Vortex/Mothership"
						displayText: "Vortex"

					VortexKO:
						icon: "VortexKO.png"
						hotkeyCode: "VortexKO/Mothership"
						displayText: "Vortex KO"

		buildings:
			Nexus:
				icon: "nexus.jpg"
				displayText: "Nexus"
				commands:
					MothershipCore:
						icon: "mothershipcore.jpg"
						hotkeyCode: "MothershipCore/Nexus"
						displayText: "Mothership Core"

					Probe:
						icon: "probe.jpg"
						hotkeyCode: "Probe/Nexus"
						displayText: "Probe"

					TimeWarp:
						icon: "ChronoBoost.png"
						hotkeyCode: "TimeWarp/Nexus"
						displayText: "Time Warp"

			Gateway:
				icon: "gateway.jpg"
				displayText: "Gateway"
				commands:
					DarkTemplar:
						icon: "darktemplar.jpg"
						hotkeyCode: "DarkTemplar"
						displayText: "Dark Templar"

					HighTemplar:
						icon: "hightemplar.jpg"
						hotkeyCode: "HighTemplar"
						displayText: "High Templar"

					MorphBackToGateway:
						icon: "gateway.jpg"
						hotkeyCode: "MorphBackToGateway"
						displayText: "Morph Back To Gateway"

					Stalker:
						icon: "stalker.jpg"
						hotkeyCode: "Stalker"
						displayText: "Stalker"

					UpgradeToWarpGate:
						icon: "warpgate.jpg"
						hotkeyCode: "UpgradeToWarpGate/Gateway"
						displayText: "Upgrade to Warp Gate"

					Zealot:
						icon: "zealot.jpg"
						hotkeyCode: "Zealot"
						displayText: "Zealot"

			Forge:
				icon: "forge.jpg"
				displayText: "Forge"
				commands:
					ProtossGroundArmorLevel1:
						icon: "ProtossGroundArmorLevel1.gif"
						hotkeyCode: "ProtossGroundArmorLevel1/Forge"
						displayText: "Protoss Ground Armor 1"

					ProtossGroundWeaponsLevel1:
						icon: "ProtossGroundWeaponsLevel1.gif"
						hotkeyCode: "ProtossGroundWeaponsLevel1/Forge"
						displayText: "Protoss Ground Weapons 1"

					ProtossShieldsLevel1:
						icon: "ProtossShieldsLevel1.gif"
						hotkeyCode: "ProtossShieldsLevel1/Forge"
						displayText: "Protoss Shields 1"

			PhotonCannon:
				icon: "photoncannon.jpg"
				displayText: "Photon Cannon"
				commands:
					inherit: ['unit.combat']

			CyberneticsCore:
				icon: "cyberneticscore.jpg"
				displayText: "Cybernetics Core"
				commands:
					ProtossAirArmorLevel1:
						icon: "ProtossAirArmorLevel1.gif"
						hotkeyCode: "ProtossAirArmorLevel1/CyberneticsCore"
						displayText: "Protoss Air Armor Level1"

					ProtossAirWeaponsLevel1:
						icon: "ProtossAirWeaponsLevel1.gif"
						hotkeyCode: "ProtossAirWeaponsLevel1/CyberneticsCore"
						displayText: "Protoss Air Weapons Level1"

					ResearchWarpGate:
						icon: "ResearchWarpgate.gif"
						hotkeyCode: "ResearchWarpGate/CyberneticsCore"
						displayText: "Research Warp Gate"

			RoboticsFacility:
				icon: "roboticsfacility.jpg"
				displayText: "Robotics Facility"
				commands:
					Colossus:
						icon: "colossus.jpg"
						hotkeyCode: "Colossus/RoboticsFacility"
						displayText: "Colossus"

					Immortal:
						icon: "immortal.jpg"
						hotkeyCode: "Immortal/RoboticsFacility"
						displayText: "Immortal"

					Observer:
						icon: "observer.jpg"
						hotkeyCode: "Observer/RoboticsFacility"
						displayText: "Observer"

					WarpPrism:
						icon: "warpprism.jpg"
						hotkeyCode: "WarpPrism/RoboticsFacility"
						displayText: "Warp Prism"

			RoboticsBay:
				icon: "roboticsbay.jpg"
				displayText: "Robotics Bay"
				commands:
					ResearchExtendedThermalLance:
						icon: "ColossusRange.gif"
						hotkeyCode: "ResearchExtendedThermalLance/RoboticsBay"
						displayText: "Colossus Range"

					ResearchGraviticBooster:
						icon: "ObserverSpeed.gif"
						hotkeyCode: "ResearchGraviticBooster/RoboticsBay"
						displayText: "Observer Speed"

					ResearchGraviticDrive:
						icon: "WarpPrismSpeed.gif"
						hotkeyCode: "ResearchGraviticDrive/RoboticsBay"
						displayText: "Warp Prism Speed"

			Stargate:
				icon: "stargate.jpg"
				displayText: "Stargate"
				commands:
					Carrier:
						icon: "carrier.jpg"
						hotkeyCode: "Carrier/Stargate"
						displayText: "Carrier"

					Oracle:
						icon: "oracle.jpg"
						hotkeyCode: "Oracle/Stargate"
						displayText: "Oracle"

					Phoenix:
						icon: "phoenix.jpg"
						hotkeyCode: "Phoenix/Stargate"
						displayText: "Phoenix"

					Sentry:
						icon: "sentry.jpg"
						hotkeyCode: "Sentry/Stargate"
						displayText: "Sentry"

					Tempest:
						icon: "Tempest.png"
						hotkeyCode: "Tempest/Stargate"
						displayText: "Tempest"

					VoidRay:
						icon: "voidray.jpg"
						hotkeyCode: "VoidRay/Stargate"
						displayText: "Void Ray"

			TwilightCouncil:
				icon: "twilightcouncil.jpg"
				displayText: "Twilight Council"
				commands:
					ResearchCharge:
						icon: "Charge.png"
						hotkeyCode: "ResearchCharge"
						displayText: "Research Charge"

					ResearchStalkerTeleport:
						icon: "Blink.png"
						hotkeyCode: "ResearchStalkerTeleport"
						displayText: "Research Blink"

			TemplarArchive:
				icon: "templararchive.jpg"
				displayText: "Templar Archive"
				commands:
					ResearchPsiStorm:
						icon: "PsiStorm.png"
						hotkeyCode: "ResearchPsiStorm"
						displayText: "Research Psi Storm"

			FleetBeacon:
				icon: "fleetbeacon.jpg"
				displayText: "Fleet Beacon"
				commands:
					AnionPulseCrystals:
						icon: "AnionPulseCrystals.png"
						hotkeyCode: "AnionPulseCrystals"
						displayText: "Phoenix Range"

					ResearchInterceptorLaunchSpeedUpgrade:
						icon: "ResearchInterceptorLaunchSpeedUpgrade.png"
						hotkeyCode: "ResearchInterceptorLaunchSpeedUpgrade"
						displayText: "Interceptor Launch Speed"

	Terran:
		units:
			SCV:
				icon: 'scv.jpg'
				displayText: 'SCV'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Repair:
						icon: 'Repair.png'
						hotkeyCode: 'Repair/SCV'
						displayText: 'Repair'
						if: -> not @buildCard
					ReturnCargo:
						icon: 'ReturnCargo.png'
						hotkeyCode: 'ReturnCargo/SCV'
						displayText: 'Return Cargo'
						if: -> not @buildCard
					Build:
						icon: 'Build.png'
						hotkeyCode: 'TerranBuild/SCV'
						displayText: 'Build Basic'
						if: -> not @buildCard
						on: -> @buildCard = 'basic'
					BuildAdvanced:
						icon: 'BuildAdvanced.png'
						hotkeyCode: 'TerranBuildAdvanced/SCV'
						displayText: 'Build Advanced'
						if: -> not @buildCard
						on: -> @buildCard = 'advanced'
					Cancel:
						icon: 'Cancel.png'
						hotkeyCode: 'Cancel'
						displayText: 'Cancel'
						if: -> @buildCard
						on: -> @buildCard = null

					BuildBarracks:
						icon: 'barracks.jpg'
						hotkeyCode: 'Barracks/SCV'
						displayText: 'Build Barracks'
						if: -> @buildCard is 'basic'
					BuildBunker:
						icon: 'bunker.jpg'
						hotkeyCode: 'Bunker/SCV'
						displayText: 'Build Bunker'
						if: -> @buildCard is 'basic'
					BuildCommandCenter:
						icon: 'commandcenter.jpg'
						hotkeyCode: 'CommandCenter/SCV'
						displayText: 'Build Command Center'
						if: -> @buildCard is 'basic'
					BuildEngineeringBay:
						icon: 'engineeringbay.jpg'
						hotkeyCode: 'EngineeringBay/SCV'
						displayText: 'Build Engineering Bay'
						if: -> @buildCard is 'basic'
					BuildMissileTurret:
						icon: 'missileturret.jpg'
						hotkeyCode: 'MissileTurret/SCV'
						displayText: 'Build Missile Turret'
						if: -> @buildCard is 'basic'
					Refinery:
						icon: 'Refinery.png'
						hotkeyCode: 'Refinery/SCV'
						displayText: 'Refinery'
						if: -> @buildCard is 'basic'
					BuildSupplyDepot:
						icon: 'supplydepot.jpg'
						hotkeyCode: 'SupplyDepot/SCV'
						displayText: 'Build Supply Depot'
						if: -> @buildCard is 'basic'
					BuildArmory:
						icon: 'armory.jpg'
						hotkeyCode: 'Armory/SCV'
						displayText: 'Build Armory'
						if: -> @buildCard is 'advanced'
					BuildFactory:
						icon: 'factory.jpg'
						hotkeyCode: 'Factory/SCV'
						displayText: 'Build Factory'
						if: -> @buildCard is 'advanced'
					BuildFusionCore:
						icon: 'fusioncore.jpg'
						hotkeyCode: 'FusionCore/SCV'
						displayText: 'Build Fusion Core'
						if: -> @buildCard is 'advanced'
					BuildGhostAcademy:
						icon: 'ghostacademy.jpg'
						hotkeyCode: 'GhostAcademy/SCV'
						displayText: 'Build Ghost Academy'
						if: -> @buildCard is 'advanced'
					BuildSensorTower:
						icon: 'sensortower.jpg'
						hotkeyCode: 'SensorTower/SCV'
						displayText: 'Build Sensor Tower'
						if: -> @buildCard is 'advanced'
					BuildStarport:
						icon: 'starport.jpg'
						hotkeyCode: 'Starport/SCV'
						displayText: 'Build Starport'
						if: -> @buildCard is 'advanced'
			Marine:
				icon: 'marine.jpg'
				displayText: 'Marine'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Stim:
						icon: 'Stim.png'
						hotkeyCode: 'Stim'
						displayText: 'Stim'
			Marauder:
				icon: 'marauder.jpg'
				displayText: 'Marauder'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Stim:
						icon: 'Stim.png'
						hotkeyCode: 'Stim'
						displayText: 'Stim'
			Reaper:
				icon: 'reaper.jpg'
				displayText: 'Reaper'
				commands:
					inherit: ['unit.movement', 'unit.combat']
			Ghost:
				icon: 'ghost.jpg'
				displayText: 'Ghost'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					CloakOff:
						icon: 'CloakOff.png'
						hotkeyCode: 'CloakOff'
						displayText: 'Cloak Off'
						if: -> @cloaked
						on: -> @cloaked = no
					CloakOn:
						icon: 'Cloak.png'
						hotkeyCode: 'CloakOnBanshee'
						displayText: 'Cloak On'
						if: -> not @cloaked
						on: -> @cloaked = yes
					EMP:
						icon: 'EMP.png'
						hotkeyCode: 'EMP/Ghost'
						displayText: 'EMP'
					GhostHoldFire:
						icon: 'GhostHoldFire.png'
						hotkeyCode: 'GhostHoldFire/Ghost'
						displayText: 'Ghost Hold Fire'
					NukeCalldown:
						icon: 'NukeCalldown.png'
						hotkeyCode: 'NukeCalldown/Ghost'
						displayText: 'Nuke Calldown'
					Snipe:
						icon: 'Snipe.png'
						hotkeyCode: 'Snipe/Ghost'
						displayText: 'Snipe'
					WeaponsFree:
						icon: 'WeaponsFree.png'
						hotkeyCode: 'WeaponsFree/Ghost'
						displayText: 'Weapons Free'
			WidowMine:
				icon: 'widowmine.jpg'
				displayText: 'Widow Mine'
				commands:
					inherit: ['unit.movement']
					WidowMineAttack:
						icon: 'WidowMineAttack.png'
						hotkeyCode: 'WidowMineAttack/WidowMine'
						displayText: 'Widow Mine Attack'
					WidowMineBurrow:
						icon: 'WidowMineBurrow.png'
						hotkeyCode: 'WidowMineBurrow/WidowMine'
						displayText: 'Widow Mine Burrow'
						if: -> not @burrowed
						on: -> @burrowed = yes
					WidowMineUnburrow:
						icon: 'WidowMineUnburrow.png'
						hotkeyCode: 'WidowMineUnburrow/WidowMine'
						displayText: 'Widow Mine Unburrow'
						if: -> @burrowed
						on: -> @burrowed = no
			Hellion:
				icon: 'hellion.jpg'
				displayText: 'Hellion'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					MorphToHellion:
						icon: 'hellion.jpg'
						hotkeyCode: 'MorphToHellion/Hellion'
						displayText: 'Morph To Hellion'
						if: -> @hellbat
						on: -> @hellbat = no
					MorphToHellbat:
						icon: 'hellbat.jpg'
						hotkeyCode: 'MorphToHellionTank/Hellion'
						displayText: 'Morph To Hellbat'
						if: -> not @hellbat
						on: -> @hellbat = yes
			SiegeTank:
				icon: 'siegetank.jpg'
				displayText: 'Siege Tank'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					SiegeMode:
						icon: 'SiegeMode.png'
						hotkeyCode: 'SiegeMode'
						displayText: 'Siege Mode'
						if: -> not @sieged
						on: -> @sieged = yes
					Unsiege:
						icon: 'Unsiege.png'
						hotkeyCode: 'Unsiege'
						displayText: 'Unsiege'
						if: -> @sieged
						on: -> @sieged = no
			Thor:
				icon: 'thor.jpg'
				displayText: 'Thor'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					'250mmStrikeCannons':
						icon: '250mmStrikeCannons.png'
						hotkeyCode: '250mmStrikeCannons/Thor'
						displayText: '250mm Strike Cannons'
					'330mmBarrageCannons':
						icon: '330mmBarrageCannons.png'
						hotkeyCode: '330mmBarrageCannons/Thor'
						displayText: '330mm Barrage Cannons'
					ExplosiveMode:
						icon: 'ExplosiveMode.png'
						hotkeyCode: 'ExplosiveMode/Thor'
						displayText: 'Explosive Mode'
			Viking:
				icon: 'viking.jpg'
				displayText: 'Viking'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					AssaultMode:
						icon: 'AssaultMode.png'
						hotkeyCode: 'AssaultMode/Viking'
						displayText: 'Assault Mode'
					FighterMode:
						icon: 'FighterMode.png'
						hotkeyCode: 'FighterMode/Viking'
						displayText: 'Fighter Mode'
			Raven:
				icon: 'raven.jpg'
				displayText: 'Raven'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					AutoTurret:
						icon: 'AutoTurret.png'
						hotkeyCode: 'AutoTurret/Raven'
						displayText: 'Auto Turret'
					BuildAutoTurret:
						icon: 'BuildAutoTurret.png'
						hotkeyCode: 'BuildAutoTurret/Raven'
						displayText: 'Build Auto Turret'
					BuildPointDefenseDrone:
						icon: 'BuildPointDefenseDrone.png'
						hotkeyCode: 'BuildPointDefenseDrone/Raven'
						displayText: 'Build Point Defense Drone'
					HunterSeekerMissile:
						icon: 'HunterSeekerMissile.png'
						hotkeyCode: 'HunterSeekerMissile/Raven'
						displayText: 'Hunter Seeker Missile'
					PointDefenseDrone:
						icon: 'PointDefenseDrone.png'
						hotkeyCode: 'PointDefenseDrone/Raven'
						displayText: 'Point Defense Drone'
			Banshee:
				icon: 'banshee.jpg'
				displayText: 'Banshee'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					CloakOff:
						icon: 'CloakOff.png'
						hotkeyCode: 'CloakOff'
						displayText: 'Cloak Off'
						if: -> @cloaked
						on: -> @cloaked = no
					CloakOn:
						icon: 'Cloak.png'
						hotkeyCode: 'CloakOnBanshee'
						displayText: 'Cloak On'
						if: -> not @cloaked
						on: -> @cloaked = yes
			Medivac:
				icon: 'medivac.jpg'
				displayText: 'Medivac'
				commands:
					inherit: ['unit.movement']
					Heal:
						icon: 'Heal.png'
						hotkeyCode: 'Heal/Medivac'
						displayText: 'Heal'
					MedivacSpeedBoost:
						icon: 'MedivacSpeedBoost.png'
						hotkeyCode: 'MedivacSpeedBoost/Medivac'
						displayText: 'Medivac Speed Boost'
			Battlecruiser:
				icon: 'battlecruiser.jpg'
				displayText: 'Battlecruiser'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					YamatoGun:
						icon: 'YamatoGun.png'
						hotkeyCode: 'YamatoGun'
						displayText: 'Yamato Gun'
		buildings:
			CommandCenter:
				icon: 'commandcenter.jpg'
				displayText: 'Command Center'
				commands:
					inherit: ['building.flying']
					Liftoff:
						icon: 'Lift.png'
						hotkeyCode: 'Lift'
						displayText: 'Lift Off'
						if: -> @upgrade isnt 'PlanetaryFortress' and not @lifted
						on: -> @lifted = yes
					CommandCenterLoad:
						icon: 'CommandCenterLoad.png'
						hotkeyCode: 'CommandCenterLoad/CommandCenter'
						displayText: 'Command Center Load'
						if: -> @upgrade isnt 'OrbitalCommand'
					CommandCenterUnloadAll:
						icon: 'CommandCenterUnloadAll.png'
						hotkeyCode: 'CommandCenterUnloadAll/CommandCenter'
						displayText: 'Command Center Unload All'
						if: -> @upgrade isnt 'OrbitalCommand'
					BuildOrbitalCommand:
						icon: 'orbitalcommand.jpg'
						hotkeyCode: 'OrbitalCommand/CommandCenter'
						displayText: 'Build Orbital Command'
						if: -> not @upgrade
						on: -> @upgrade = 'OrbitalCommand'
					BuildSCV:
						icon: 'scv.jpg'
						hotkeyCode: 'SCV'
						displayText: 'Build SCV'
						if: -> not @lifted

					UpgradeToPlanetaryFortress:
						icon: 'planetaryfortress.jpg'
						hotkeyCode: 'UpgradeToPlanetaryFortress/CommandCenter'
						displayText: 'Upgrade To Planetary Fortress'
						if: -> not @upgrade
						on: -> @upgrade = 'PlanetaryFortress'
					CalldownMULE:
						icon: 'CalldownMULE.png'
						hotkeyCode: 'CalldownMULE/OrbitalCommand'
						displayText: 'Calldown MULE'
						if: -> @upgrade is 'OrbitalCommand'
					Scan:
						icon: 'Scan.png'
						hotkeyCode: 'Scan/OrbitalCommand'
						displayText: 'Scan'
						if: -> @upgrade is 'OrbitalCommand'
					SupplyDrop:
						icon: 'SupplyDrop.png'
						hotkeyCode: 'SupplyDrop/OrbitalCommand'
						displayText: 'Supply Drop'
						if: -> @upgrade is 'OrbitalCommand'
					Attack:
						icon: 'Attack.png'
						hotkeyCode: 'Attack'
						displayText: 'Attack'
						if: -> @upgrade is 'PlanetaryFortress'
					Stop:
						icon: 'Stop.png'
						hotkeyCode: 'StopPlanetaryFortress/PlanetaryFortress'
						displayText: 'Stop'
						if: -> @upgrade is 'PlanetaryFortress'
			SupplyDepot:
				icon: 'supplydepot.jpg'
				displayText: 'Supply Depot'
				commands:
					Lower:
						icon: 'Lower.png'
						hotkeyCode: 'Lower/SupplyDepot'
						displayText: 'Lower Supply Depot'
						if: -> not @lowered
						on: -> @lowered = yes
					Raise:
						icon: 'Raise.png'
						hotkeyCode: 'Raise/SupplyDepotLowered'
						displayText: 'Raise Supply Depot'
						if: -> @lowered
						on: -> @lowered = no
			Barracks:
				icon: 'barracks.jpg'
				displayText: 'Barracks'
				commands:
					inherit: ['building.flying']
					BuildGhost:
						icon: 'ghost.jpg'
						hotkeyCode: 'Ghost/Barracks'
						displayText: 'Build Ghost'
					BuildMarauder:
						icon: 'marauder.jpg'
						hotkeyCode: 'Marauder/Barracks'
						displayText: 'Build Marauder'
					BuildMarine:
						icon: 'marine.jpg'
						hotkeyCode: 'Marine/Barracks'
						displayText: 'Build Marine'
					BuildReactor:
						icon: 'reactor.jpg'
						hotkeyCode: 'Reactor/Barracks'
						displayText: 'Build Reactor'
						if: -> not @upgrade
						on: -> @upgrade = 'Reactor'
					BuildReaper:
						icon: 'reaper.jpg'
						hotkeyCode: 'Reaper/Barracks'
						displayText: 'Build Reaper'
					BuildTechLab:
						icon: 'techlab.jpg'
						hotkeyCode: 'TechLabBarracks/Barracks'
						displayText: 'Build Tech Lab'
						if: -> not @upgrade
						on: -> @upgrade = 'TechLab'
			BarracksTechLab:
				icon: 'barrackstechlab.jpg'
				displayText: 'Barracks Tech Lab'
				commands:
					ReaperSpeed:
						icon: 'ReaperSpeed.png'
						hotkeyCode: 'ReaperSpeed/BarracksTechLab'
						displayText: 'Reaper Speed'
					ResearchG4Charge:
						icon: 'ResearchG4Charge.png'
						hotkeyCode: 'ResearchG4Charge/BarracksTechLab'
						displayText: 'Research G4Charge'
					ResearchIncineratorNozzles:
						icon: 'ResearchIncineratorNozzles.png'
						hotkeyCode: 'ResearchIncineratorNozzles/BarracksTechLab'
						displayText: 'Research Incinerator Nozzles'
					ResearchJackhammerConcussionGrenade:
						icon: 'ResearchJackhammerConcussionGrenade.png'
						hotkeyCode: 'ResearchJackhammerConcussionGrenade/BarracksTechLab'
						displayText: 'Research Jackhammer Concussion Grenade'
					ResearchPunisherGrenades:
						icon: 'ResearchPunisherGrenades.png'
						hotkeyCode: 'ResearchPunisherGrenades/BarracksTechLab'
						displayText: 'Research Punisher Grenades'
					ResearchShieldWall:
						icon: 'ResearchShieldWall.png'
						hotkeyCode: 'ResearchShieldWall/BarracksTechLab'
						displayText: 'Research Shield Wall'
					ResearchStabilizerMedPacks:
						icon: 'ResearchStabilizerMedPacks.png'
						hotkeyCode: 'ResearchStabilizerMedPacks/BarracksTechLab'
						displayText: 'Research Stabilizer Med Packs'
					ResearchStimpack:
						icon: 'Stim.png'
						hotkeyCode: 'Stimpack/BarracksTechLab'
						displayText: 'Research Stimpack'
			Bunker:
				icon: 'bunker.jpg'
				displayText: 'Bunker'
				commands:
					Attack:
						icon: 'Attack.png'
						hotkeyCode: 'Attack/Bunker'
						displayText: 'Attack'
					BunkerLoad:
						icon: 'BunkerLoad.png'
						hotkeyCode: 'BunkerLoad/Bunker'
						displayText: 'Bunker Load'
					BunkerUnloadAll:
						icon: 'BunkerUnloadAll.png'
						hotkeyCode: 'BunkerUnloadAll/Bunker'
						displayText: 'Bunker Unload All'
					Salvage:
						icon: 'Salvage.png'
						hotkeyCode: 'Salvage/Bunker'
						displayText: 'Salvage'
					Rally:
						icon: 'Rally.png'
						hotkeyCode: 'SetBunkerRallyPoint/Bunker'
						displayText: 'Rally'
			MissileTurret:
				icon: 'missileturret.jpg'
				displayText: 'Missile Turret'
				commands:
					inherit: ['unit.combat']
			EngineeringBay:
				icon: 'engineeringbay.jpg'
				displayText: 'Engineering Bay'
				commands:
					inherit: ['building.flying']
					ResearchHiSecAutoTracking:
						icon: 'ResearchHiSecAutoTracking.png'
						hotkeyCode: 'ResearchHiSecAutoTracking/EngineeringBay'
						displayText: 'Research Hi Sec Auto Tracking'
					ResearchNeosteelFrame:
						icon: 'ResearchNeosteelFrame.png'
						hotkeyCode: 'ResearchNeosteelFrame/EngineeringBay'
						displayText: 'Research Neosteel Frame'
					TerranInfantryArmorLevel1:
						icon: 'TerranInfantryArmorLevel1.png'
						hotkeyCode: 'TerranInfantryArmorLevel1/EngineeringBay'
						displayText: 'Terran Infantry Armor Level1'
					TerranInfantryArmorVanadiumPlatingLevel1:
						icon: 'TerranInfantryArmorVanadiumPlatingLevel1.png'
						hotkeyCode: 'TerranInfantryArmorVanadiumPlatingLevel1/EngineeringBay'
						displayText: 'Terran Infantry Armor Vanadium Plating Level1'
					TerranInfantryArmorVanadiumPlatingLevel2:
						icon: 'TerranInfantryArmorVanadiumPlatingLevel2.png'
						hotkeyCode: 'TerranInfantryArmorVanadiumPlatingLevel2/EngineeringBay'
						displayText: 'Terran Infantry Armor Vanadium Plating Level2'
					TerranInfantryArmorVanadiumPlatingLevel3:
						icon: 'TerranInfantryArmorVanadiumPlatingLevel3.png'
						hotkeyCode: 'TerranInfantryArmorVanadiumPlatingLevel3/EngineeringBay'
						displayText: 'Terran Infantry Armor Vanadium Plating Level3'
					TerranInfantryWeaponsLevel1:
						icon: 'TerranInfantryWeaponsLevel1.png'
						hotkeyCode: 'TerranInfantryWeaponsLevel1/EngineeringBay'
						displayText: 'Terran Infantry Weapons Level1'
					TerranInfantryWeaponsUltraCapacitorsLevel1:
						icon: 'TerranInfantryWeaponsUltraCapacitorsLevel1.png'
						hotkeyCode: 'TerranInfantryWeaponsUltraCapacitorsLevel1/EngineeringBay'
						displayText: 'Terran Infantry Weapons Ultra Capacitors Level1'
					TerranInfantryWeaponsUltraCapacitorsLevel2:
						icon: 'TerranInfantryWeaponsUltraCapacitorsLevel2.png'
						hotkeyCode: 'TerranInfantryWeaponsUltraCapacitorsLevel2/EngineeringBay'
						displayText: 'Terran Infantry Weapons Ultra Capacitors Level2'
					TerranInfantryWeaponsUltraCapacitorsLevel3:
						icon: 'TerranInfantryWeaponsUltraCapacitorsLevel3.png'
						hotkeyCode: 'TerranInfantryWeaponsUltraCapacitorsLevel3/EngineeringBay'
						displayText: 'Terran Infantry Weapons Ultra Capacitors Level3'
					UpgradeBuildingArmorLevel1:
						icon: 'UpgradeBuildingArmorLevel1.png'
						hotkeyCode: 'UpgradeBuildingArmorLevel1/EngineeringBay'
						displayText: 'Upgrade Building Armor Level1'
			Factory:
				icon: 'factory.jpg'
				displayText: 'Factory'
				commands:
					inherit: ['building.flying']
					Diamondback:
						icon: 'Diamondback.png'
						hotkeyCode: 'Diamondback/Factory'
						displayText: 'Diamondback'
					BuildHellion:
						icon: 'hellion.jpg'
						hotkeyCode: 'Hellion/Factory'
						displayText: 'Build Hellion'
					HellionTank:
						icon: 'HellionTank.png'
						hotkeyCode: 'HellionTank/Factory'
						displayText: 'Hellion Tank'
					BuildSiegeTank:
						icon: 'siegetank.jpg'
						hotkeyCode: 'SiegeTank/Factory'
						displayText: 'Build Siege Tank'
					BuildTechLab:
						icon: 'TechLab.png'
						hotkeyCode: 'TechLabFactory/Factory'
						displayText: 'Build Tech Lab'
					BuildThor:
						icon: 'thor.jpg'
						hotkeyCode: 'Thor/Factory'
						displayText: 'Build Thor'
					BuildVulture:
						icon: 'Vulture.png'
						hotkeyCode: 'Vulture/Factory'
						displayText: 'Vulture'
					BuildWidowMine:
						icon: 'widowmine.jpg'
						hotkeyCode: 'WidowMine/Factory'
						displayText: 'Build Widow Mine'

					BuildReactor:
						icon: 'reactor.jpg'
						hotkeyCode: 'Reactor/Factory'
						displayText: 'Build Reactor'
						if: -> not @upgrade
						on: -> @upgrade = 'Reactor'
					BuildTechLab:
						icon: 'techlab.jpg'
						hotkeyCode: 'TechLabFactory/Factory'
						displayText: 'Build Tech Lab'
						if: -> not @upgrade
						on: -> @upgrade = 'TechLab'
			FactoryTechLab:
				icon: 'factorytechlab.jpg'
				displayText: 'Factory Tech Lab'
				commands:
					ResearchCerberusMines:
						icon: 'ResearchCerberusMines.png'
						hotkeyCode: 'ResearchCerberusMines/FactoryTechLab'
						displayText: 'Research Cerberus Mines'
					ResearchDrillClaws:
						icon: 'ResearchDrillClaws.png'
						hotkeyCode: 'ResearchDrillClaws/FactoryTechLab'
						displayText: 'Research Drill Claws'
					ResearchHighCapacityBarrels:
						icon: 'ResearchHighCapacityBarrels.png'
						hotkeyCode: 'ResearchHighCapacityBarrels/FactoryTechLab'
						displayText: 'Research High Capacity Barrels'
					ResearchMultiLockTargetingSystem:
						icon: 'ResearchMultiLockTargetingSystem.png'
						hotkeyCode: 'ResearchMultiLockTargetingSystem/FactoryTechLab'
						displayText: 'Research Multi Lock Targeting System'
					ResearchRegenerativeBioSteel:
						icon: 'ResearchRegenerativeBioSteel.png'
						hotkeyCode: 'ResearchRegenerativeBioSteel/FactoryTechLab'
						displayText: 'Research Regenerative Bio Steel'
					ResearchShapedBlast:
						icon: 'ResearchShapedBlast.png'
						hotkeyCode: 'ResearchShapedBlast/FactoryTechLab'
						displayText: 'Research Shaped Blast'
					ResearchStrikeCannons:
						icon: 'ResearchStrikeCannons.png'
						hotkeyCode: 'ResearchStrikeCannons/FactoryTechLab'
						displayText: 'Research Strike Cannons'
					ResearchTransformationServos:
						icon: 'ResearchTransformationServos.png'
						hotkeyCode: 'ResearchTransformationServos/FactoryTechLab'
						displayText: 'Research Transformation Servos'
			Starport:
				icon: 'starport.jpg'
				displayText: 'Starport'
				commands:
					Banshee:
						icon: 'Banshee.png'
						hotkeyCode: 'Banshee/Starport'
						displayText: 'Banshee'
					BuildBattlecruiser:
						icon: 'battlecruiser.jpg'
						hotkeyCode: 'Battlecruiser/Starport'
						displayText: 'Build Battlecruiser'
					BuildScienceVessel:
						icon: 'BuildScienceVessel.png'
						hotkeyCode: 'BuildScienceVessel/Starport'
						displayText: 'Build Science Vessel'
					BuildTechLabStarport:
						icon: 'BuildTechLabStarport.png'
						hotkeyCode: 'BuildTechLabStarport'
						displayText: 'Build Tech Lab Starport'
					BuildMedivac:
						icon: 'medivac.jpg'
						hotkeyCode: 'Medivac/Starport'
						displayText: 'Build Medivac'
					BuildRaven:
						icon: 'raven.jpg'
						hotkeyCode: 'Raven/Starport'
						displayText: 'Build Raven'
					BuildReactor:
						icon: 'reactor.jpg'
						hotkeyCode: 'Reactor/Starport'
						displayText: 'Build Reactor'
						if: -> not @upgrade
						on: -> @upgrade = 'Reactor'
					BuildTechLab:
						icon: 'techlab.jpg'
						hotkeyCode: 'TechLabStarport/Starport'
						displayText: 'Build Tech Lab'
						if: -> not @upgrade
						on: -> @upgrade = 'TechLab'
					VikingFighter:
						icon: 'VikingFighter.png'
						hotkeyCode: 'VikingFighter/Starport'
						displayText: 'Viking Fighter'
			StarportTechLab:
				icon: 'starporttechlab.jpg'
				displayText: 'Starport Tech Lab'
				commands:
					ResearchBansheeCloak:
						icon: 'ResearchBansheeCloak.png'
						hotkeyCode: 'ResearchBansheeCloak/StarportTechLab'
						displayText: 'Research Banshee Cloak'
					ResearchDurableMaterials:
						icon: 'ResearchDurableMaterials.png'
						hotkeyCode: 'ResearchDurableMaterials/StarportTechLab'
						displayText: 'Research Durable Materials'
					ResearchMedivacEnergyUpgrade:
						icon: 'ResearchMedivacEnergyUpgrade.png'
						hotkeyCode: 'ResearchMedivacEnergyUpgrade/StarportTechLab'
						displayText: 'Research Medivac Energy Upgrade'
					ResearchRavenEnergyUpgrade:
						icon: 'ResearchRavenEnergyUpgrade.png'
						hotkeyCode: 'ResearchRavenEnergyUpgrade/StarportTechLab'
						displayText: 'Research Raven Energy Upgrade'
					ResearchSeekerMissile:
						icon: 'ResearchSeekerMissile.png'
						hotkeyCode: 'ResearchSeekerMissile/StarportTechLab'
						displayText: 'Research Seeker Missile'
			Armory:
				icon: 'armory.jpg'
				displayText: 'Armory'
				commands:
					TerranShipPlatingLevel1:
						icon: 'TerranShipPlatingLevel1.png'
						hotkeyCode: 'TerranShipPlatingLevel1/Armory'
						displayText: 'Terran Ship Plating Level1'
					TerranShipPlatingVanadiumPlatingLevel1:
						icon: 'TerranShipPlatingVanadiumPlatingLevel1.png'
						hotkeyCode: 'TerranShipPlatingVanadiumPlatingLevel1/Armory'
						displayText: 'Terran Ship Plating Vanadium Plating Level1'
					TerranShipPlatingVanadiumPlatingLevel2:
						icon: 'TerranShipPlatingVanadiumPlatingLevel2.png'
						hotkeyCode: 'TerranShipPlatingVanadiumPlatingLevel2/Armory'
						displayText: 'Terran Ship Plating Vanadium Plating Level2'
					TerranShipPlatingVanadiumPlatingLevel3:
						icon: 'TerranShipPlatingVanadiumPlatingLevel3.png'
						hotkeyCode: 'TerranShipPlatingVanadiumPlatingLevel3/Armory'
						displayText: 'Terran Ship Plating Vanadium Plating Level3'
					TerranShipWeaponsLevel1:
						icon: 'TerranShipWeaponsLevel1.png'
						hotkeyCode: 'TerranShipWeaponsLevel1/Armory'
						displayText: 'Terran Ship Weapons Level1'
					TerranShipWeaponsUltraCapacitorsLevel1:
						icon: 'TerranShipWeaponsUltraCapacitorsLevel1.png'
						hotkeyCode: 'TerranShipWeaponsUltraCapacitorsLevel1/Armory'
						displayText: 'Terran Ship Weapons Ultra Capacitors Level1'
					TerranShipWeaponsUltraCapacitorsLevel2:
						icon: 'TerranShipWeaponsUltraCapacitorsLevel2.png'
						hotkeyCode: 'TerranShipWeaponsUltraCapacitorsLevel2/Armory'
						displayText: 'Terran Ship Weapons Ultra Capacitors Level2'
					TerranShipWeaponsUltraCapacitorsLevel3:
						icon: 'TerranShipWeaponsUltraCapacitorsLevel3.png'
						hotkeyCode: 'TerranShipWeaponsUltraCapacitorsLevel3/Armory'
						displayText: 'Terran Ship Weapons Ultra Capacitors Level3'
					TerranVehicleAndShipPlatingLevel1:
						icon: 'TerranVehicleAndShipPlatingLevel1.png'
						hotkeyCode: 'TerranVehicleAndShipPlatingLevel1/Armory'
						displayText: 'Terran Vehicle And Ship Plating Level1'
					TerranVehiclePlatingLevel1:
						icon: 'TerranVehiclePlatingLevel1.png'
						hotkeyCode: 'TerranVehiclePlatingLevel1/Armory'
						displayText: 'Terran Vehicle Plating Level1'
					TerranVehiclePlatingVanadiumPlatingLevel1:
						icon: 'TerranVehiclePlatingVanadiumPlatingLevel1.png'
						hotkeyCode: 'TerranVehiclePlatingVanadiumPlatingLevel1/Armory'
						displayText: 'Terran Vehicle Plating Vanadium Plating Level1'
					TerranVehiclePlatingVanadiumPlatingLevel2:
						icon: 'TerranVehiclePlatingVanadiumPlatingLevel2.png'
						hotkeyCode: 'TerranVehiclePlatingVanadiumPlatingLevel2/Armory'
						displayText: 'Terran Vehicle Plating Vanadium Plating Level2'
					TerranVehiclePlatingVanadiumPlatingLevel3:
						icon: 'TerranVehiclePlatingVanadiumPlatingLevel3.png'
						hotkeyCode: 'TerranVehiclePlatingVanadiumPlatingLevel3/Armory'
						displayText: 'Terran Vehicle Plating Vanadium Plating Level3'
					TerranVehicleWeaponsLevel1:
						icon: 'TerranVehicleWeaponsLevel1.png'
						hotkeyCode: 'TerranVehicleWeaponsLevel1/Armory'
						displayText: 'Terran Vehicle Weapons Level1'
					TerranVehicleWeaponsUltraCapacitorsLevel1:
						icon: 'TerranVehicleWeaponsUltraCapacitorsLevel1.png'
						hotkeyCode: 'TerranVehicleWeaponsUltraCapacitorsLevel1/Armory'
						displayText: 'Terran Vehicle Weapons Ultra Capacitors Level1'
					TerranVehicleWeaponsUltraCapacitorsLevel2:
						icon: 'TerranVehicleWeaponsUltraCapacitorsLevel2.png'
						hotkeyCode: 'TerranVehicleWeaponsUltraCapacitorsLevel2/Armory'
						displayText: 'Terran Vehicle Weapons Ultra Capacitors Level2'
					TerranVehicleWeaponsUltraCapacitorsLevel3:
						icon: 'TerranVehicleWeaponsUltraCapacitorsLevel3.png'
						hotkeyCode: 'TerranVehicleWeaponsUltraCapacitorsLevel3/Armory'
						displayText: 'Terran Vehicle Weapons Ultra Capacitors Level3'
			GhostAcademy:
				icon: 'ghostacademy.jpg'
				displayText: 'Ghost Academy'
				commands:
					NukeArm:
						icon: 'NukeArm.png'
						hotkeyCode: 'NukeArm/GhostAcademy'
						displayText: 'Nuke Arm'
					ResearchGhostEnergyUpgrade:
						icon: 'ResearchGhostEnergyUpgrade.png'
						hotkeyCode: 'ResearchGhostEnergyUpgrade/GhostAcademy'
						displayText: 'Research Ghost Energy Upgrade'
					ResearchPersonalCloaking:
						icon: 'ResearchPersonalCloaking.png'
						hotkeyCode: 'ResearchPersonalCloaking/GhostAcademy'
						displayText: 'Research Personal Cloaking'
			FusionCore:
				icon: 'fusioncore.jpg'
				displayText: 'Fusion Core'
				commands:
					ResearchBattlecruiserEnergyUpgrade:
						icon: 'ResearchBattlecruiserEnergyUpgrade.png'
						hotkeyCode: 'ResearchBattlecruiserEnergyUpgrade/FusionCore'
						displayText: 'Research Battlecruiser Energy Upgrade'
					ResearchBattlecruiserSpecializations:
						icon: 'ResearchBattlecruiserSpecializations.png'
						hotkeyCode: 'ResearchBattlecruiserSpecializations/FusionCore'
						displayText: 'Research Battlecruiser Specializations'
			SensorTower:
				icon: 'sensortower.jpg'
				displayText: 'Sensor Tower'
	Zerg:
		units:
			Larva:
				icon: 'larva.jpg'
				displayText: 'Larva'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					MorphToCorruptor:
						icon: 'corruptor.jpg'
						hotkeyCode: 'Corruptor/Larva'
						displayText: 'Morph to Corruptor'
					MorphToDrone:
						icon: 'drone.jpg'
						hotkeyCode: 'Drone/Larva'
						displayText: 'Morph to Drone'
					MorphToHydralisk:
						icon: 'hydralisk.jpg'
						hotkeyCode: 'Hydralisk/Larva'
						displayText: 'Morph to Hydralisk'
					MorphToInfestor:
						icon: 'infestor.jpg'
						hotkeyCode: 'Infestor/Larva'
						displayText: 'Morph to Infestor'
					MorphToMutalisk:
						icon: 'Mutalisk.png'
						hotkeyCode: 'Mutalisk/Larva'
						displayText: 'Mutalisk'
					MorphToOverlord:
						icon: 'overlord.jpg'
						hotkeyCode: 'Overlord/Larva'
						displayText: 'Morph to Overlord'
					MorphToQueen:
						icon: 'queen.jpg'
						hotkeyCode: 'Queen/Larva'
						displayText: 'Morph to Queen'
					MorphToRoach:
						icon: 'roach.jpg'
						hotkeyCode: 'Roach/Larva'
						displayText: 'Morph to Roach'
					MorphToSwarmHost:
						icon: 'swarmhost.jpg'
						hotkeyCode: 'SwarmHostMP/Larva'
						displayText: 'Morph to Swarm Host'
					MorphToUltralisk:
						icon: 'ultralisk.jpg'
						hotkeyCode: 'Ultralisk/Larva'
						displayText: 'Morph to Ultralisk'
					MorphToViper:
						icon: 'viper.jpg'
						hotkeyCode: 'Viper/Larva'
						displayText: 'Morph to Viper'
					MorphToZergling:
						icon: 'zergling.jpg'
						hotkeyCode: 'Zergling/Larva'
						displayText: 'Morph to Zergling'
			Egg:
				icon: 'egg.jpg'
				displayText: 'Egg'
				commands:
					Rally:
						icon: 'RallyEgg.png'
						hotkeyCode: 'RallyEgg/Egg'
						displayText: 'Rally'
			Drone:
				icon: 'drone.jpg'
				displayText: 'Drone'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					ReturnCargo:
						icon: 'ReturnCargo.png'
						hotkeyCode: 'ReturnCargo/Drone'
						displayText: 'Return Cargo'
						if: -> not @buildCard
					BuildBasic:
						icon: 'Build.png'
						hotkeyCode: 'ZergBuild/Drone'
						displayText: 'Build Basic'
						if: -> not (@buildCard or @burrowed)
						on: -> @buildCard = 'basic'
					BuildAdvanced:
						icon: 'BuildAdvanced.png'
						hotkeyCode: 'ZergBuildAdvanced/Drone'
						displayText: 'Build Advanced'
						if: -> not (@buildCard or @burrowed)
						on: -> @buildCard = 'advanced'
					BuildEvolutionChamber:
						icon: 'evolutionchamber.jpg'
						hotkeyCode: 'EvolutionChamber/Drone'
						displayText: 'Build Evolution Chamber'
						if: -> @buildCard is 'basic'
					BuildExtractor:
						icon: 'Extractor.png'
						hotkeyCode: 'Extractor'
						displayText: 'Extractor'
						if: -> @buildCard is 'basic'
					BuildHatchery:
						icon: 'hatchery.jpg'
						hotkeyCode: 'Hatchery'
						displayText: 'Build Hatchery'
						if: -> @buildCard is 'basic'
					BuildRoachWarren:
						icon: 'roachwarren.jpg'
						hotkeyCode: 'RoachWarren'
						displayText: 'Build Roach Warren'
						if: -> @buildCard is 'basic'
					BuildSpawningPool:
						icon: 'spawningpool.jpg'
						hotkeyCode: 'SpawningPool'
						displayText: 'Build Spawning Pool'
						if: -> @buildCard is 'basic'
					BuildSpineCrawler:
						icon: 'spinecrawler.jpg'
						hotkeyCode: 'SpineCrawler'
						displayText: 'Build Spine Crawler'
						if: -> @buildCard is 'basic'
					BuildSporeCrawler:
						icon: 'sporecrawler.jpg'
						hotkeyCode: 'SporeCrawler'
						displayText: 'Build Spore Crawler'
						if: -> @buildCard is 'basic'
					BuildBanelingNest:
						icon: 'banelingnest.jpg'
						hotkeyCode: 'BanelingNest'
						displayText: 'Build Baneling Nest'
						if: -> @buildCard is 'advanced'
					BuildHydraliskDen:
						icon: 'hydraliskden.jpg'
						hotkeyCode: 'HydraliskDen'
						displayText: 'Build Hydralisk Den'
						if: -> @buildCard is 'advanced'
					BuildInfestationPit:
						icon: 'infestationpit.jpg'
						hotkeyCode: 'InfestationPit'
						displayText: 'Build Infestation Pit'
						if: -> @buildCard is 'advanced'
					BuildNydusNetwork:
						icon: 'nydusnetwork.jpg'
						hotkeyCode: 'NydusNetwork'
						displayText: 'Build Nydus Network'
						if: -> @buildCard is 'advanced'
					BuildSpire:
						icon: 'spire.jpg'
						hotkeyCode: 'Spire'
						displayText: 'Build Spire'
						if: -> @buildCard is 'advanced'
					BuildUltraliskCavern:
						icon: 'ultraliskcavern.jpg'
						hotkeyCode: 'UltraliskCavern'
						displayText: 'Build Ultralisk Cavern'
						if: -> @buildCard is 'advanced'
			Overlord:
				icon: 'overlord.jpg'
				displayText: 'Overlord'
				commands:
					inherit: ['unit.movement']
					GenerateCreep:
						icon: 'GenerateCreep.png'
						hotkeyCode: 'GenerateCreep/Overlord'
						displayText: 'Generate Creep'
					MorphToOverseer:
						icon: 'MorphToOverseer.png'
						hotkeyCode: 'MorphToOverseer/Overlord'
						displayText: 'Morph To Overseer'
					StopGenerateCreep:
						icon: 'StopGenerateCreep.png'
						hotkeyCode: 'StopGenerateCreep/Overlord'
						displayText: 'Stop Generate Creep'
			Zergling:
				icon: 'zergling.jpg'
				displayText: 'Zergling'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					MorphToBaneling:
						icon: 'baneling.jpg'
						hotkeyCode: 'Baneling/Zergling'
						displayText: 'Morph to Baneling'
			Roach:
				icon: 'roach.jpg'
				displayText: 'Roach'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
			Queen:
				icon: 'queen.jpg'
				displayText: 'Queen'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					BuildCreepTumor:
						icon: 'BuildCreepTumor.png'
						hotkeyCode: 'BuildCreepTumor/Queen'
						displayText: 'Build Creep Tumor'
					InjectLarva:
						icon: 'larva.jpg'
						hotkeyCode: 'Larva/Queen'
						displayText: 'Inject Larva'
					QueenBurstHeal:
						icon: 'QueenBurstHeal.png'
						hotkeyCode: 'QueenBurstHeal/Queen'
						displayText: 'Queen Burst Heal'
					Transfusion:
						icon: 'Transfusion.png'
						hotkeyCode: 'Transfusion/Queen'
						displayText: 'Transfusion'
			Baneling:
				icon: 'baneling.jpg'
				displayText: 'Baneling'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					DisableBuildingAttack:
						icon: 'DisableBuildingAttack.png'
						hotkeyCode: 'DisableBuildingAttack/Baneling'
						displayText: 'Disable Building Attack'
						if: -> @buildingAttack
						on: -> @buildingAttack = no
					EnableBuildingAttack:
						icon: 'EnableBuildingAttack.png'
						hotkeyCode: 'EnableBuildingAttack/Baneling'
						displayText: 'Enable Building Attack'
						if: -> not @buildingAttack
						on: -> @buildingAttack = yes
					Explode:
						icon: 'Explode.png'
						hotkeyCode: 'Explode/Baneling'
						displayText: 'Explode'
					SapStructure:
						icon: 'SapStructure.png'
						hotkeyCode: 'SapStructure/Baneling'
						displayText: 'Sap Structure'
			Ultralisk:
				icon: 'ultralisk.jpg'
				displayText: 'Ultralisk'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
			Hydralisk:
				icon: 'hydralisk.jpg'
				displayText: 'Hydralisk'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					BurrowDown:
						icon: 'BurrowDown.png'
						hotkeyCode: 'BurrowDown/Hydralisk'
						displayText: 'Burrow'
						if: -> not @burrowed
						on: -> @burrowed = yes
					BurrowUp:
						icon: 'BurrowUp.png'
						hotkeyCode: 'BurrowUp/Hydralisk'
						displayText: 'Unburrow'
						if: -> @burrowed
						on: -> @burrowed = no
			Infestor:
				icon: 'infestor.jpg'
				displayText: 'Infestor'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					FungalGrowth:
						icon: 'FungalGrowth.png'
						hotkeyCode: 'FungalGrowth/Infestor'
						displayText: 'Fungal Growth'
					InfestedTerrans:
						icon: 'InfestedTerrans.png'
						hotkeyCode: 'InfestedTerrans/Infestor'
						displayText: 'Infested Terrans'
					InfestorConsumption:
						icon: 'InfestorConsumption.png'
						hotkeyCode: 'InfestorConsumption/Infestor'
						displayText: 'Infestor Consumption'
					NPSwarm:
						icon: 'NPSwarm.png'
						hotkeyCode: 'NPSwarm/Infestor'
						displayText: 'NPSwarm'
					NeuralParasite:
						icon: 'NeuralParasite.png'
						hotkeyCode: 'NeuralParasite/Infestor'
						displayText: 'Neural Parasite'
			SwarmHost:
				icon: 'swarmhost.jpg'
				displayText: 'Swarm Host'
				commands:
					inherit: ['unit.movement', 'unit.combat', 'unit.burrow']
					LocustLaunch:
						icon: 'LocustLaunch.png'
						hotkeyCode: 'LocustLaunch/SwarmHostBurrowed'
						displayText: 'Locust Launch'
						if: -> @burrowed
			Viper:
				icon: 'viper.jpg'
				displayText: 'Viper'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					BlindingCloud:
						icon: 'BlindingCloud.png'
						hotkeyCode: 'BlindingCloud/Viper'
						displayText: 'Blinding Cloud'
					BurrowProtector:
						icon: 'BurrowProtector.png'
						hotkeyCode: 'BurrowProtector'
						displayText: 'Burrow Protector'
					DisablingCloud:
						icon: 'DisablingCloud.png'
						hotkeyCode: 'DisablingCloud/Viper'
						displayText: 'Disabling Cloud'
					FaceEmbrace:
						icon: 'FaceEmbrace.png'
						hotkeyCode: 'FaceEmbrace/Viper'
						displayText: 'Face Embrace'
					ViperConsume:
						icon: 'ViperConsume.png'
						hotkeyCode: 'ViperConsume/Viper'
						displayText: 'Viper Consume'
					ViperConsumption:
						icon: 'ViperConsumption.png'
						hotkeyCode: 'ViperConsumption/Viper'
						displayText: 'Viper Consumption'
			Corruptor:
				icon: 'corruptor.jpg'
				displayText: 'Corruptor'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					BroodLord:
						icon: 'BroodLord.png'
						hotkeyCode: 'BroodLord/Corruptor'
						displayText: 'Brood Lord'
					CorruptionAbility:
						icon: 'CorruptionAbility.png'
						hotkeyCode: 'CorruptionAbility/Corruptor'
						displayText: 'Corruption Ability'
			Overseer:
				icon: 'overseer.jpg'
				displayText: 'Overseer'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Contaminate:
						icon: 'Contaminate.png'
						hotkeyCode: 'Contaminate/Overseer'
						displayText: 'Contaminate'
					SpawnChangeling:
						icon: 'SpawnChangeling.png'
						hotkeyCode: 'SpawnChangeling/Overseer'
						displayText: 'Spawn Changeling'
		buildings:
			Hatchery:
				icon: 'hatchery.jpg'
				displayText: 'Hatchery'
				commands:
					EvolveVentralSacks:
						icon: 'EvolveVentralSacks.png'
						hotkeyCode: 'EvolveVentralSacks/Hatchery'
						displayText: 'Evolve Ventral Sacks'
						if: -> @upgrade
					BuildLair:
						icon: 'lair.jpg'
						hotkeyCode: 'Lair/Hatchery'
						displayText: 'Build Lair'
						if: -> not @upgrade
						on: -> @upgrade = 'Lair'
					BuildHive:
						icon: 'hive.jpg'
						hotkeyCode: 'Hive/Lair'
						displayText: 'Build Hive'
						if: -> @upgrade is 'Lair'
						on: -> @upgrade = 'Hive'
					ResearchBurrow:
						icon: 'ResearchBurrow.png'
						hotkeyCode: 'ResearchBurrow/Hatchery'
						displayText: 'Research Burrow'
						if: -> @upgrade
					overlordspeed:
						icon: 'overlordspeed.png'
						hotkeyCode: 'overlordspeed/Hatchery'
						displayText: 'overlordspeed'
			SpineCrawler:
				icon: 'spinecrawler.jpg'
				displayText: 'Spine Crawler Uprooted'
				commands:
					inherit: ['unit.movement', 'unit.combat']
					Root:
						icon: 'Root.png'
						hotkeyCode: 'SpineCrawlerRoot/SpineCrawlerUprooted'
						displayText: 'Root'
						on: -> @rooted = yes
						if: -> not @rooted
					Uproot:
						icon: 'Uproot.png'
						hotkeyCode: 'SpineCrawlerUproot/SpineCrawler'
						displayText: 'Uproot'
						on: -> @rooted = no
						if: -> @rooted
			SporeCrawler:
				icon: 'sporecrawler.jpg'
				displayText: 'Spore Crawler'
				commands:
					inherit: ['unit.movement','unit.combat']
					Root:
						icon: 'Root.png'
						hotkeyCode: 'SporeCrawlerRoot/SporeCrawlerUprooted'
						displayText: 'Root'
						on: -> @rooted = yes
						if: -> not @rooted
					Uproot:
						icon: 'Uproot.png'
						hotkeyCode: 'SporeCrawlerUproot/SporeCrawler'
						displayText: 'Uproot'
						on: -> @rooted = no
						if: -> @rooted
			SpawningPool:
				icon: 'spawningpool.jpg'
				displayText: 'Spawning Pool'
				commands:
					zerglingattackspeed:
						icon: 'zerglingattackspeed.png'
						hotkeyCode: 'zerglingattackspeed/SpawningPool'
						displayText: 'zerglingattackspeed'
					zerglingmovementspeed:
						icon: 'zerglingmovementspeed.png'
						hotkeyCode: 'zerglingmovementspeed/SpawningPool'
						displayText: 'zerglingmovementspeed'
			RoachWarren:
				icon: 'roachwarren.jpg'
				displayText: 'Roach Warren'
				commands:
					EvolveGlialRegeneration:
						icon: 'EvolveGlialRegeneration.png'
						hotkeyCode: 'EvolveGlialRegeneration/RoachWarren'
						displayText: 'Evolve Glial Regeneration'
					EvolveTunnelingClaws:
						icon: 'EvolveTunnelingClaws.png'
						hotkeyCode: 'EvolveTunnelingClaws/RoachWarren'
						displayText: 'Evolve Tunneling Claws'
			EvolutionChamber:
				icon: 'evolutionchamber.jpg'
				displayText: 'Evolution Chamber'
				commands:
					zerggroundarmor1:
						icon: 'zerggroundarmor1.png'
						hotkeyCode: 'zerggroundarmor1/EvolutionChamber'
						displayText: 'zerggroundarmor1'
					zergmeleeweapons1:
						icon: 'zergmeleeweapons1.png'
						hotkeyCode: 'zergmeleeweapons1/EvolutionChamber'
						displayText: 'zergmeleeweapons1'
					zergmissileweapons1:
						icon: 'zergmissileweapons1.png'
						hotkeyCode: 'zergmissileweapons1/EvolutionChamber'
						displayText: 'zergmissileweapons1'
			HydraliskDen:
				icon: 'hydraliskden.jpg'
				displayText: 'Hydralisk Den'
				commands:
					MuscularAugments:
						icon: 'MuscularAugments.png'
						hotkeyCode: 'MuscularAugments/HydraliskDen'
						displayText: 'Muscular Augments'
					hydraliskspeed:
						icon: 'hydraliskspeed.png'
						hotkeyCode: 'hydraliskspeed/HydraliskDen'
						displayText: 'hydraliskspeed'
			InfestationPit:
				icon: 'infestationpit.jpg'
				displayText: 'Infestation Pit'
				commands:
					EvolveInfestorEnergyUpgrade:
						icon: 'EvolveInfestorEnergyUpgrade.png'
						hotkeyCode: 'EvolveInfestorEnergyUpgrade/InfestationPit'
						displayText: 'Evolve Infestor Energy Upgrade'
					ResearchLocustLifetimeIncrease:
						icon: 'ResearchLocustLifetimeIncrease.png'
						hotkeyCode: 'ResearchLocustLifetimeIncrease/InfestationPit'
						displayText: 'Research Locust Lifetime Increase'
					ResearchNeuralParasite:
						icon: 'ResearchNeuralParasite.png'
						hotkeyCode: 'ResearchNeuralParasite/InfestationPit'
						displayText: 'Research Neural Parasite'
			UltraliskCavern:
				icon: 'ultraliskcavern.jpg'
				displayText: 'Ultralisk Cavern'
				commands:
					EvolveBurrowCharge:
						icon: 'EvolveBurrowCharge.png'
						hotkeyCode: 'EvolveBurrowCharge'
						displayText: 'Evolve Burrow Charge'
					EvolveChitinousPlating:
						icon: 'EvolveChitinousPlating.png'
						hotkeyCode: 'EvolveChitinousPlating/UltraliskCavern'
						displayText: 'Evolve Chitinous Plating'
			BanelingNest:
				icon: 'banelingnest.jpg'
				displayText: 'Baneling Nest'
				commands:
					EvolveCentrificalHooks:
						icon: 'EvolveCentrificalHooks.png'
						hotkeyCode: 'EvolveCentrificalHooks/BanelingNest'
						displayText: 'Evolve Centrifical Hooks'
			Spire:
				icon: 'spire.jpg'
				displayText: 'Spire'
				commands:
					BuildGreaterSpire:
						icon: 'greaterspire.jpg'
						hotkeyCode: 'GreaterSpire/Spire'
						displayText: 'Build Greater Spire'
					GreaterSpireBroodlord:
						icon: 'GreaterSpireBroodlord.png'
						hotkeyCode: 'GreaterSpireBroodlord/Spire'
						displayText: 'Greater Spire Broodlord'
					zergflyerarmor1:
						icon: 'zergflyerarmor1.png'
						hotkeyCode: 'zergflyerarmor1/Spire'
						displayText: 'zergflyerarmor1'
					zergflyerattack1:
						icon: 'zergflyerattack1.png'
						hotkeyCode: 'zergflyerattack1/Spire'
						displayText: 'zergflyerattack1'
			GreaterSpire:
				icon: 'greaterspire.jpg'
				displayText: 'Greater Spire'
				commands:
					zergflyerarmor1:
						icon: 'zergflyerarmor1.png'
						hotkeyCode: 'zergflyerarmor1/GreaterSpire'
						displayText: 'zergflyerarmor1'
					zergflyerattack1:
						icon: 'zergflyerattack1.png'
						hotkeyCode: 'zergflyerattack1/GreaterSpire'
						displayText: 'zergflyerattack1'
			NydusNetwork:
				icon: 'nydusnetwork.jpg'
				displayText: 'Nydus Network'
				commands:
					SummonNydusWorm:
						icon: 'SummonNydusWorm.png'
						hotkeyCode: 'SummonNydusWorm/NydusNetwork'
						displayText: 'Summon Nydus Worm'
			CreepTumor:
				icon: 'creeptumor.jpg'
				displayText: 'Creep Tumor'
				commands:
					BuildCreepTumorPropagate:
						icon: 'BuildCreepTumorPropagate.png'
						hotkeyCode: 'BuildCreepTumorPropagate'
						displayText: 'Build Creep Tumor Propagate'


loadHotkeys =(keyText)->
	map = {}
	for line in keyText.split '\n'
		continue unless m = line.match /([\w\/]+)=([\w\+]+)/
		map[m[1]] = m[2]
	map


commandDisplayMap =
	HellionTank: 'Hellbat'
commandDisplayName =(command)->
	if m = command.match /(ControlGroup|Camera)\w+(\d)/
		m[2]
	else
		commandDisplayMap[command] or command.replace /([a-z])([A-Z])/g, "$1 $2"

commandClassMap = {}
commandClass =(command)->
	if m = command.match /((ControlGroup|Camera)\w+)\d/
		m[1]
	else
		commandClassMap[command] or command

#

keyboards =
	'US QWERTY': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'`', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '-', '=', 'BACKSPACE':2}
		{'TAB':1.5 ,'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', '[', ']', '\\':1.5}
		{'CAPS':1.75, 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ';', '\'', 'ENTER':2.25}
		{'SHIFT L':2.25, 'Z', 'X', 'C', 'V', 'B', 'N', 'M', ',', '.', '/', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
	'US Dvorak': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'`', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '[', ']', 'BACKSPACE':2}
		{'TAB':1.5 ,'\'', ',', '.', 'P', 'Y', 'F', 'G', 'C', 'R', 'L', '/', '=', '\\':1.5}
		{'CAPS':1.75, 'A', 'O', 'E', 'U', 'I', 'D', 'H', 'T', 'N', 'S', '-', 'ENTER':2.25}
		{'SHIFT L':2.25, ';', 'Q', 'J', 'K', 'X', 'B', 'M', 'W', 'V', 'Z', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
keyCodeMaps =
	'US QWERTY': {27:'ESC',9:'TAB',16:'SHIFT',17:'CTRL',18:'ALT',32:'SPACE',13:'ENTER',46:'BACKSPACE',"48":"0","49":"1","50":"2","51":"3","52":"4","53":"5","54":"6","55":"7","56":"8","57":"9",59:';',"65":"a","66":"b","67":"c","68":"d","69":"e","70":"f","71":"g","72":"h","73":"i","74":"j","75":"k","76":"l","77":"m","78":"n","79":"o","80":"p","81":"q","82":"r","83":"s","84":"t","85":"u","86":"v","87":"w","88":"x","89":"y","90":"z","186":";","187":"=","188":",","189":"-","190":".","191":"/","192":"`","219":"[","220":"\\","221":"]","222":"'",112:'F1',113:'F2',114:'F3',115:'F4',116:'F5',117:'F6',118:'F7',119:'F8',120:'F9',121:'F10',122:'F11',123:'F12'}
keyCodeMaps['US Dvorak'] = keyCodeMaps['US QWERTY']

for keyboard in keyboards
	for row in keyboard
		for key, size of row
			row[key] = 1 if typeof size is 'string'

String.prototype.repeat = (n)-> if n then new Array( n + 1 ).join(this) else ''
String.prototype.trim = -> @replace /(^\s+|\s+$)/g, ''

touch =->text '&nbsp;'


classKeyMap =
	Apostrophe: '\''
	SemiColon: ';'
	Slash: '/'
	Comma: ','
	Grave: '`'
	BracketClose: ']'
	BracketOpen: '['
	CapsLock: 'CAPS'
	Control: 'CTRL'
	Shift: 'SHIFT'
	Alt: 'ALT'
	Enter:'ENTER'
	Windows: 'WIN'
	Menu: 'MENU'
	Space: 'SPACE'
	Period: '.'
	Minus: '-'
	Equals: '='
	Backslash: '\\'
	Tab: 'TAB'

keyClassMap = {}
keyClassMap[v] = k for k, v of classKeyMap
keyClass = (key)-> if voidKey key then 'void' else keyClassMap[(key or '').split(' ')[0]] or (key or '').trim()


indented = (fn)->(args..., o={})->
	out = fn(args..., o)
	out = out.join('\n') if typeof out is 'object'
	out = out.replace /\n/g, "\n#{'\t'.repeat o.indent}"
	out

sizeClass = (size)-> size.toString().replace /\./, '-'
keySizes = [0.5, 1, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 6]
keySizeStyles = indented -> "key-size-width '#{sizeClass size}', #{size}" for size in keySizes

unitStyles = indented ->
	icons = []
	for raceName, race of raceCards
		for kind, units of race
			for unitName, unit of units
				icons.push "unit-class '#{unitName}', '#{unit.icon}'"
	icons

raceClass = (raceName)-> raceName

eachRace = indented (fn)-> fn(race) for race of raceCards

commandIcons = indented ->
	icons = []
	for raceName, race of raceCards
		for kind, units of race
			for unitName, unit of units
				for name, command of unit.commands
					icons.push "command-icon '#{name}', '#{command.icon or "#{name}.png"}'"
	for cat, commands of commandCards.unit
		for name, command of commands
			icons.push "command-icon '#{name}', '#{command.icon or "#{name}.png"}'" if command.icon
	icons

preloadUrls =-> ((new Array).concat ("url('icons/#{command}.png')" for command, icon of commandIconMap), ("url('icons/#{command.toLowerCase()}.jpg')" for command, icon of commandUnitIconMap)).join(' ')

doctype 5
html ->
	head ->
		styles = """

border-radius()
	-webkit-border-radius arguments
	-moz-border-radius arguments
	border-radius arguments
selectable(yes)
	unless yes
		-webkit-touch-callout none;
		-webkit-user-select none;
		-khtml-user-select none;
		-moz-user-select none;
		-ms-user-select none;
		user-select none;
transition()
	transition arguments
	-webkit-transition arguments
	-moz-transition arguments
	-o-transition arguments
	-ms-transition arguments

animation()
	animation arguments
	-webkit-animation arguments
	-moz-animation arguments
	-o-animation arguments
	-ms-animation arguments

transform()
	transform arguments
	-webkit-transform arguments
	-moz-transform arguments
	-o-transform arguments
	-ms-transform arguments

box-shadow()
	box-shadow arguments
	-webkit-box-shadow arguments
	-moz-box-shadow arguments
	-o-box-shadow arguments
	-ms-box-shadow arguments
text-shadow()
	text-shadow arguments
	-webkit-text-shadow arguments
	-moz-text-shadow arguments
	-o-text-shadow arguments
	-ms-text-shadow arguments

uiColor = #18c6c6
uiGlowColor = #16b6b6

fade(color, alpha)
	rgba(red(color),green(color),blue(color),alpha)

body:after
	content #{dopreloadUrls if false}
	display none

body
	font-family 'Helvetica', sans-serif

body
	background-color black
	margin 0
	padding 0 0 0 20px
	color white
	text-shadow white 0 0 5px
	background-image url('gray-background.png')
	background-position 202px 0px
	.left-strip
		background-image url('teal-left.png')
		width 202px
		height 100%
		position absolute
		left 0
		top 0
		z-index -10
.grid
	width 100%
	height 100%
	position fixed
	z-index -1
	// background-image url('hex_green.png')
	background-size 80px
	opacity 0.1
.title
	font-size 100px
	color white
	text-shadow white
	font-family Helvetica
	position fixed
	z-index -5
	right 10px
	bottom 10px
	opacity 1
	font-size 45px
	font-weight lighter
	background-image url('the-core-alpha.png')
	height 65px
	width 300px
	padding-top 300px
	text-align center
	background-repeat no-repeat
	background-size 300px
	.the
		color #ADADAD
		text-shadow #ADADAD 0 0 10px
	.braces
		color uiColor
		text-shadow uiGlowColor 0 0 10px
.container
	width 920px
	padding 10px
	margin auto

.tutorial-overlay
	position fixed
	top 0
	left 0
	width 100%
	height 100%
	z-index 499
	background-color fade(black, 70%)

.tutorial
	width 700px
	height 500px
	padding 50px
	padding-top 10px
	border 4px solid fade(uiColor, 50%)
	overflow auto
	position absolute
	left 50%
	top 50%
	margin-left -400px
	margin-top -350px
	z-index 500
	border-radius 25px
	box-shadow fade(uiColor, 30%) 0 0 10px, inset fade(uiColor, 30%) 0 0 10px
	background-color fade(black, 70%)
	color white
	text-shadow fade(white, 30%) 0 0 5px
	a
		cursor pointer
		display inline-block
		margin 10px
		padding 10px
		box-shadow fade(white, 30%) 0 0 10px, inset fade(white, 30%) 0 0 10px
		background-color transparent
		transition background-color 0.5s
		&:hover
			box-shadow fade(uiColor, 50%) 0 0 10px, inset fade(uiColor, 50%) 0 0 10px
		&:active,&.selected
			background fade(uiColor, 30%)
			box-shadow fade(uiColor, 50%) 0 0 10px, inset fade(uiColor, 50%) 0 0 10px

.footer
	width 65%
	margin-top 10px
	margin 10px
	background-color fade(uiColor, 15%)
	border 4px solid fade(uiColor, 30%)
	box-shadow fade(uiColor, 50%) 0px 0px 10px
	border-radius 10px
	padding 10px
	a
		cursor pointer
		margin-right 20px
		text-decoration none
		color white !important
		text-shadow white 0 0 20px
		&:hover
			text-shadow white 0 0 5px


.keyboard
	height 400px
	overflow visible
	position relative
	.inner
		width 900px
		position relative
		transition left 1s
	.hand
		transition opacity 1s, transform 1s, left 1s
		background-image url("icons/hand.png")
		position absolute
		z-index 300
		background-size 65%
		pointer-events none
		background-repeat no-repeat
		animation pulse-opacity 4s alternate linear infinite
		width 483px
		height 299px

	&.display-left
		.inner
			left 330px
			.mouse
				left -260px
		.hand
			left 230px
			top 123px
			transform scaleX(-1) rotate(-9deg)
	&.display-right
		.inner
			left -300px
			.mouse
				left 1000px
		.hand
			left 189px
			top 123px
			transform rotate(-9deg)
	&.display-full
		.inner
			left 0
			.mouse
				opacity 0
		.hand
			opacity 0
			display none


key-color = uiColor
key-width = 60px
key-height = key-width
key-border-width = 2px
key-margin = 2px
key-inner-height = key-height - key-margin * 2 - key-border-width * 2
key-border-radius = 3px

cap-margin = key-width * 0.2

.mouse
	border-radius 50px

	border key-border-width*2 solid fade(key-color, 50%)
	box-shadow fade(key-color, 30%) 0 0 10px, inset fade(key-color, 30%) 0 0 10px
	background-color transparent

	width 150px
	height 200px
	padding 25px
	position absolute
	top 100px
	opacity 1
	transition opacity 1s
	.key-ForwardMouseButton,.key-BackMouseButton
		position absolute
		left -20px
		&.key-size-0-5
			.map
				width key-width
				overflow visible
				left 0 - key-width * 0.5
	.key-ForwardMouseButton
		top 60px
	.key-BackMouseButton
		top 140px

.row
	height key-height
	float left
	width 100%
	&.row-0-5
		height key-width * 0.5

@keyframes pulse-background
	0%
		background-color fade(lighten(key-color, 10%), 5%)
	100%
		background-color fade(darken(key-color, 10%), 30%)

@keyframes pulse-opacity
	0%
		opacity 0
	100%
		opacity 0.1
.key
	float left
	position relative

	&.key-void
		background-color transparent !important
		box-shadow none !important
		border-color transparent !important

	border-radius key-border-radius
	margin key-margin

	cursor pointer
	selectable false

	border key-border-width solid fade(key-color, 50%)
	box-shadow fade(key-color, 30%) 0 0 5px, inset fade(key-color, 30%) 0 0 5px
	background-color transparent

	.overlay
		position absolute
		top -4px
		left -4px
		opacity 0
		z-index 200
		height key-inner-height
		border-radius key-border-radius
		transition opacity 0.3s, top 0.3s, left 0.3s
		&.black
			background-color fade(white, 50%)
			box-shadow fade(white, 30%) 0 0 15px, inset fade(white, 30%) 0 0 15px
		&.white
			background-color fade(uiColor, 50%)
			box-shadow fade(uiColor, 50%) 0 0 15px, inset fade(uiColor, 50%) 0 0 15px
	&:hover
		.overlay.white
			opacity 1
	&.selected
		.overlay.black
			top 0
			left 0
			opacity 1
		.overlay.white
			top 0
			left 0
			opacity 0
		.cap,.maps
			top 0
			left 0
	&.key-Control, &.key-Shift, &.key-Alt
		animation pulse-background 3s alternate linear infinite
		&:hover, &:active, &.selected
			animation none

	height key-inner-height
	key-size-width(size, mult)
		&.key-size-{size}
			key-inner-width = (key-width * mult) - key-margin * 2 - key-border-width * 2
			width key-inner-width
			.map
				width key-inner-width
			.overlay
				width key-inner-width
	#{keySizeStyles indent: 1}

	.cap
		margin-top 15px
		text-align center
		text-shadow black 0 0 1px
		font-weight bold
	.maps
		position absolute
		top -4px
		left -4px
		transition top 0.3s, left 0.3s
	map()
		overflow hidden
		max-height key-height - key-margin * 2
		margin-top 2px
		font-size 12px
	.map
		map()
		position absolute
		top 0
		left 0
		&.map-command
			z-index 1
			background-color fade(white, 60%)
			box-shadow uiColor 0 0 15px, inset uiColor 0 0 7px
			text-shadow black 0 0 1px
		&.map-global
			z-index 10
			background-color fade(uiColor, 30%)
			box-shadow uiColor 0 0 7px, inset uiColor 0 0 7px
			color white
			text-shadow white 0 0 1px

		command-icon(command, icon)
			&.map-{command}
				background-image url('icons/'+icon)
				background-size contain
				background-repeat no-repeat
				border-radius key-border-radius
				height key-inner-height
				margin-top 0
				text-indent -9999px
				z-index 100
		#{commandIcons indent: 2}


		&.command-ControlGroupRecall,&.command-ControlGroupAppend,&.command-ControlGroupAssign,&.command-CameraSave,&.command-CameraView
			text-align center
			font-size 20px
			&:before, &:after
				font-size 15px
				display block
				map()
			&.unit-icon
				text-indent 0
		&.command-ControlGroupRecall,&.command-ControlGroupAppend,&.command-ControlGroupAssign
			background-color fade(lightgreen, 30%)
			box-shadow lightgreen 0 0 7px, inset lightgreen 0 0 7px
			&:before
				content 'Group'
		&.command-CameraSave,&.command-CameraView
			background-color fade(lightblue, 30%)
			box-shadow lightblue 0 0 7px, inset lightblue 0 0 7px
			&:before
				content 'Camera'
		&.command-CameraSave
			&:after
				content 'SET'
				background-color fade(lightgreen, 30%)
				box-shadow lightgreen 0 0 7px, inset lightgreen 0 0 7px
		&.command-ControlGroupRecall
			background-color fade(lightgreen, 30%)
			box-shadow lightgreen 0 0 7px, inset lightgreen 0 0 7px
			&:after
				background-color
				background-color fade(lightgreen, 30%)
				box-shadow lightgreen 0 0 7px, inset lightgreen 0 0 7px
		&.command-ControlGroupAppend
			&:after
				content 'ADD'
				background-color fade(lightblue, 30%)
				box-shadow lightblue 0 0 7px, inset lightblue 0 0 7px
		&.command-ControlGroupAssign
			&:after
				content 'SET'
				background-color fade(pink, 30%)
				box-shadow pink 0 0 7px, inset pink 0 0 7px

.settings-bar
	height 60px

	.setting
		float right
		select, label
			display block


.unit-icon
	icon-width = 50px
	icon-height = 50px
	float left
	margin 2px
	margin-bottom 10px
	border-radius 3px
	width icon-width
	height icon-height
	background-size icon-width icon-height
	background-repeat no-repeat

	text-indent -9999px

	cursor pointer
	border-width(border-width)
		border-width border-width
		border-style solid
		background-position 0 - border-width
		width icon-width - border-width * 2
		height icon-height - border-width * 2
	position relative

	hover-transition(time)
		transition width time, height time, background-size time, top time, margin-bottom time

	hover-transition 0.5s

	hover-size = 65px
	&.selected, &:hover
		width hover-size
		height hover-size
		background-size hover-size hover-size
		margin-bottom 0px
	&.selected, &.selected:hover
		top -15px
	&:hover
		top -7.5px
		hover-transition 0.2s


	unit-class(unit, icon)
		&.unit-{unit}
			background-image url('icons/' + icon)
	#{unitStyles indent: 1}
Zerg-color = #8218c6
Protoss-color = #e6e240
Terran-color = #c61818

.races-commands
	display block
	position relative
	height 225px

.race-commands
	position absolute
	top 0
	left 0
	width 1100px
	transition opacity 1s
	opacity 1
	z-index 10
	&.hide
		opacity 0
		z-index 0
	.unit-commands
		float left
		clear both


	race-unit-icon-color(race, color)
		&.race-{race}
			.unit-icon
				box-shadow color 0 0 7px, inset color 0 0 7px
	#{eachRace ((race)-> "race-unit-icon-color '#{race}', #{race}-color"), indent: 1}

	.unit-commands
		margin-top 10px
		padding 5px
		border-radius 15px
		h3
			margin 0
			color black

	race-background-color(race, color)
		&.race-{race} .unit-commands
			background-color fade(color, 15%)
			border 4px solid fade(color, 30%)
			box-shadow fade(color, 50%) 0px 0px 10px
		&.race-{race}
			h3
				color fade(color, 50%)
				text-shadow fade(color, 30%) 0px 0px 5px

	#{eachRace ((race)-> "race-background-color '#{race}', #{race}-color"), indent: 1}


.races-icons
	margin-top -60px
	margin-bottom 5px
	height 75px
	display block
	h3
		float left
		color fade(white, 70%)
		text-shadow fade(white, 70%) 0 0 1px
		font-weight normal
	.race-icon
		transition background-color 0.5s, border-color 0.5s
		width 75px
		height 75px
		float left
		border-width 4px
		border-style solid
		border-color transparent
		border-radius 7px

		cursor pointer
		text-indent -9999px
		race-color(race, color)
			&.race-{race}
				&:hover, &.selected
					border 4px solid fade(color, 30%)
					box-shadow fade(color, 50%) 0px 0px 10px, inset fade(color, 50%) 0px 0px 10px
				&.selected
					background-color fade(color, 15%)
		#{eachRace ((race)-> "race-color '#{race}', #{race}-color"), indent: 2}

		background-repeat no-repeat
		background-size contain
		background-color transparent
		race-background(race)
			&.race-{race}
				background-image url('icons/'+race+'.png')
		#{eachRace ((race)-> "race-background '#{race}'"), indent: 2}

.messages
	position absolute
	top 20px
	right 20px
	text-align right
	color white
	text-shadow fade(white,30%) 0 0 10px
	z-index 400
	width 400px
	height 400px
	pointer-events none
	h3
		transition top 3s, height 3s
		height 40px
		margin 0
		padding 0
		&.hide
			top -200px
			height 0px

		position relative

			"""

		stylus styles

		script src: 'lib/zepto.min.js'
		script src: 'lib/zepto.cookie.min.js'
		script src: 'lib/coffeecup.js'
		script '''
// Google AnalyticsX
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-40271514-1', 'github.io');
ga('send', 'pageview');
'''


	blankRow = (row)-> Object.keys(row).length is 0

	voidKey = (key)-> key and key.match /_\d+/
	formatKeyCap =(key)->
		return '&nbsp;' if voidKey key
		key.split(' ')[0]

	renderKeyboard = (keyboard)->
		keyboard or= @keyboard
		text
		div '.mouse', ->
			button =(which, size)->
				div ".#{which.toLowerCase()}-button.key.key-size-#{sizeClass size}.key-#{which}MouseButton", ->
						div '.overlay.black', touch
						div '.overlay.white', ->
							div '.cap', ->
						div '.maps', ->
			button which, size for which, size of {Left:1, Middle:0.5,Right:1,Forward:0.5,Back:0.5}
		for row in keyboard
			div ".row.#{'row-0-5' if blankRow row}", ->
				for key, size of row
					size = 1 if typeof size is 'string'
					div ".key.key-#{keyClass key}.key-size-#{sizeClass size}", ->
						div '.overlay.black', touch
						div '.overlay.white', ->
							div '.cap', -> formatKeyCap key
						div '.maps', ->
	containerTemplate = ->
		div '.keyboard', ->
			div '.hand', ->
			div '.inner', ->
			# renderKeyboard keyboards['US QWERTY']
		div '.settings-bar', ->
			div '.setting', ->
				label 'Keyboard Layout:'
				select '.keyboard-layout', ->
					first = yes
					for keyboard of keyboards
						option value: keyboard, selected: (first and first = no), -> keyboard
			div '.setting', ->
				label 'Hotkeys:'
				select '.hotkey-file', ->
					first = yes
					for name of hotkeysFiles
						option value: name, selected: (first and first = no), -> name
			div '.setting', ->
				label 'Display:'
				select '.display-side', ->
					first = yes
					for value, side of {right: 'Right Side', left: 'Left Side', full: 'Full Keyboard'}
						option value: value, selected: (first and first = no), -> side

		div '.races-icons', ->
			for race of raceCards
				div ".race-icon.race-#{raceClass race}", -> race
			h3 'Select a unit or building to see commands'


		div '.races-commands', ->
			for race, kinds of raceCards
				div ".race-commands.race-#{raceClass race}", ->
					for kind, units of kinds
						div ".unit-commands.kind-#{kind}", ->
							h3 -> "#{race} #{kind}"
							for unitName, unit of units
								div ".unit-icon.unit-#{unitName}", -> unit.displayText or unitName

	body ->
		div '.grid', ->
		div '.left-strip', ->
		div '.title', ->
			span '.braces', -> '{&nbsp;&nbsp;'
			span '.the', -> 'The'
			span '.core', -> 'Core'
			span '.braces', -> '&nbsp;&nbsp;}'
		div '.messages', ->
		div '.container', ->
		div '.tutorial-overlay', ->
		div '.tutorial', ->
			img src: 'logo-strip.png'
			h1 style: 'text-align:center', -> 'Interactive Demo'
			p -> ''' The Core is a highly-optimized alternative hotkey layout for StarCraft 2.
				Instead of looking at a list of keys, use this tool to put your hands on the keyboard and see what does what.
			'''
			h3 'The Tilt'
			img src:'tilt.jpg'
			p -> 'The Core is designed to be used with your off-hand on the side of your keyboard closest to your mouse, with a tilted keyboard to keep your wrist straight.'
			img src:'pull-keys.jpg'
			p -> 'You\'ll need to press Shift, Ctrl and Shift-Ctrl a lot, so you may want to remove the keys between Alt and Ctrl.'
			a '.select-chameleon', -> "If you're on a laptop or can't tilt your keyboard, try The Chameleon instead."
			h3 'There are left- and right-handed variants, and a Zerg-optimized version.'
			p -> 'Are you right- or left-handed?'
			a '.select-hand.hand-Right', -> 'Right-Handed'
			a '.select-hand.hand-Left', -> 'Left-Handed'

			p -> 'Do you main Zerg? (Either layout is great for offclassing.)'
			a '.select-zerg.zerg-no', -> 'Normal Layout'
			a '.select-zerg.zerg-yes', -> 'Zerg Layout'

			coffeescript ->
				$ ->
					hand = zerg = null
					dismiss =->
						$('select.hotkey-file').val("The Core Medium #{hand}-Handed#{if zerg then ' Zerg' else ' Terran'}").change()
						$('.tutorial-overlay').click()

					$('.select-chameleon').click ->
						$('select.hotkey-file').val("The Chameleon").change()
						$('.tutorial-overlay').click()

					$('.select-hand').click ->
						hand = @className.match(/hand-(\w+)/)[1]
						$('.tutorial .select-hand').removeClass 'selected'
						$(this).addClass 'selected'
						if zerg?
							do dismiss
					$('.select-zerg').click ->
						zerg = @className.match(/zerg-yes/)?
						$('.tutorial .select-zerg').removeClass 'selected'
						$(this).addClass 'selected'
						if hand?
							do dismiss
		div '.footer', ->
			a '.show-tutorial', -> 'Show Tutorial'
			a href:'https://github.com/cushman/thecorevisualizer', target: 'blank', -> 'About'
			coffeescript ->
				$('.footer .show-tutorial').on 'click', -> $('.tutorial,.tutorial-overlay').show()



		# script "window.globalHotkeys = #{JSON.stringify(globalHotkeys)};"
		# script "window.raceCommands = #{JSON.stringify(raceCommands)};"
		script src: 'hotkeys.js'
		script "window.containerTemplate = #{containerTemplate.toString()};"
		script "window.keyboards = #{JSON.stringify(keyboards)};"
		script "window.keyCodeMaps = #{JSON.stringify(keyCodeMaps)};"
		script "window.keyboardTemplate = #{renderKeyboard.toString()};"
		script "window.touch = #{touch.toString()};"
		script "window.blankRow = #{blankRow.toString()};"
		script "window.formatKeyCap = #{formatKeyCap.toString()};"
		script "window.sizeClass = #{sizeClass.toString()};"
		script "window.raceClass = #{raceClass.toString()};"
		script "window.keyClassMap = #{JSON.stringify(keyClassMap)};"
		script "window.voidKey = #{voidKey.toString()};"
		script "window.keyClass = #{keyClass.toString()};"
		script "window.commandDisplayMap = #{JSON.stringify(commandDisplayMap)};"
		script "window.commandDisplayName = #{commandDisplayName.toString()};"
		script "window.commandClassMap = #{JSON.stringify(commandClassMap)};"
		script "window.commandClass = #{commandClass.toString()};"
		script "window.loadHotkeys = #{loadHotkeys.toString()};"
		script "window.raceCards = #{fnJSON(raceCards)};"
		script "window.commandCards = #{fnJSON(commandCards)};"
		coffeescript ->
			things =
				races: 'Protoss Zerg Terran'.split ' '
				sides: 'Left Right'.split ' '
				sizes: 'Large Medium Small'.split ' '
			for kind, ones of things
				things[kind] = {}
				for each in ones
					things[kind][each[0]] = each
			[races, sides, sizes] = (v for k,v of things)
			codes = $.map ("#{race}#{side}#{size}" for race of races for side of sides for size of sizes), (a)-> $.map a, (n)-> n
			console.log codes

			window.hotkeysFiles = {}
			n = 0
			loadHotkeysFile = (name, path)->
				hotkeysFiles[name] = null
				n += 1
				console.log 'downloading hotkey file',name
				$.get path, (file)->
					hotkeysFiles[name] = file
					console.log 'loaded hotkey file',code,n
					unless n -= 1
						do renderContainer
			for code in codes
				loadHotkeysFile "The Core #{sizes[code[2]]} #{sides[code[1]]}-Handed #{races[code[0]]}", "hotkeys/TheCore #{code} Beta.SC2Hotkeys"
			loadHotkeysFile "The Chameleon", 'others/Chameleon 2.0.SC2Hotkeys'


		coffeescript -> String.prototype.trim = -> @replace /(^\s+|\s+$)/g, ''

		coffeescript ->
			window.renderContainer =->
				loadHotkeys (v for k, v of hotkeysFiles)[0]
				$('.container').html coffeecup.render(containerTemplate)



				currentMods = []
				currentKeyboard = null

				currentGroup = []
				currentUnit = null

				currentHotkeys = {}

				globalState =
					currentUnit: null
					controlGroup: (null for i in [0..9])

				sendMessage =(text, kind)->
					if text
						message = $ "<h3 class='#{kind}'>#{text}</h3>"
						$('.messages').append message
						setTimeout (->message.addClass 'hide'), 0
						setTimeout (->message.remove()), 2000

				class Unit
					constructor:(@race, @kind, @name)->
						@icon = $(".unit-icon.unit-#{@name}")
						@card = raceCards[@race][@kind][@name]
						@commands = @card.commands
						if @commands.inherit
							for path in @commands.inherit
								path = path.split '.'
								inherited = commandCards
								while path.length
									inherited = inherited[path.shift()]
								@commands[k] ?= v for k,v of inherited

						for name, command of @commands
							for key in ['if','on']
								command[key] = eval("(#{command[key]})") if typeof command[key] is 'string'

					@fromIcon: ($icon)->
						race = (($icon.closest '.race-commands')[0].className.match /race-commands race-(\w+)/)[1]
						kind = (($icon.closest '.unit-commands')[0].className.match /unit-commands kind-(\w+)/)[1]
						unit = (($icon.closest '.unit-icon')[0].className.match /unit-icon unit-(\w+)/)[1]

						console.log 'loading',race,kind,unit

						new Unit race, kind, unit

				showMapsForUnit =(unit)->
					for name, command of unit.commands
						if typeof command.if is 'function'
							if not command.if.call(unit)
								continue
						unless key = currentHotkeys[command.hotkeyCode or name]
							continue
						[mods..., key] = key.split '+'
						continue if mods and (no in (mod in mods for mod in currentMods) or no in (mod in currentMods for mod in mods))
						$maps = $(".keyboard .key.key-#{keyClass key} .maps")
						$map = $maps.append("<div class='map map-command map-#{name} command-#{commandClass name}'>#{command.displayText or name}</div>")

				showGlobalMaps =->
					for name, command of commandCards.global
						if command.if
							command.if = eval("(#{command.if})") if typeof command.if is 'string'
							if not command.if.call(globalState)
								continue
						unless key = currentHotkeys[command.hotkeyCode or name]
							console.log 'no keymap for', command.hotkeyCode
							continue
						[mods..., key] = key.split '+'
						continue if mods and (no in (mod in mods for mod in currentMods) or no in (mod in currentMods for mod in mods))
						continue if name.match /^Observe|Leader|Toggle|Replay|Stats/
						$maps = $(".keyboard .key.key-#{keyClass key} .maps")
						if (m = name.match /ControlGroup\w+(\d)/)
							unit = globalState.controlGroup[m[1]]

						$map = $maps.append("<div class='map map-global map-#{name} command-#{commandClass name} #{"unit-icon unit-#{unit.name}" if unit}'>#{command.keyCap or command.displayText or name}</div>")

				clearMaps =-> $('.keyboard .map').remove()
				selectedUnit = null

				debounceTimer = null

				$('.races-icons').on 'click', '.race-icon', ->
					$icon = $(this)
					race = (@className.match /race-icon race-(\w+)/)[1]
					$.fn.cookie('race-selected', race, expires: 30)
					$('.race-commands').addClass('hide')
					$('.races-icons .race-icon').removeClass('selected')
					$icon.addClass 'selected'
					$(".race-commands.race-#{race}").removeClass('hide')
					$('.unit-icon.selected').click()


				# $('.races-commands').on 'mouseenter', '.unit-icon', ->
				# 	do clearMaps
				# 	do showGlobalMaps
				# 	showMapsForUnit Unit.fromIcon($(this))


				showCurrentUnitMaps = ->
					do clearMaps
					if currentUnit?
						showMapsForUnit currentUnit
					do showGlobalMaps
					if debounceTimer
						clearTimeout debounceTimer
						debounceTimer = null

				$('.races-commands').on 'click', '.unit-icon', ->
					$el = $(this)
					globalState.select Unit.fromIcon $el
					sendMessage "Select #{currentUnit.displayText or currentUnit.name.replace /([a-z])([A-Z])/g, '$1 $2'}"

				globalState.select =(unit)->
					return unless unit
					$el = unit.icon
					$.fn.cookie('unit-selected', unit.name, expires: 30)
					$('.races-commands .unit-icon.selected').removeClass 'selected'
					$el.addClass 'selected'
					@currentUnit = currentUnit = unit
					do showCurrentUnitMaps

				# $('.races-commands').on 'mouseleave', '.unit-icon', ->
				# 	do showCurrentUnitMaps


				modKeyAttrs = {ctrlKey: 'Control', altKey: 'Alt', shiftKey: 'Shift'}
				modKeys = (key for attr, key of modKeyAttrs)


				highlightModKeys =->
					$((".keyboard .key-#{key}" for attr, key of modKeyAttrs).join ',').removeClass('selected')
					$((".keyboard .key-#{key}" for key in currentMods).join ',').addClass('selected')

				keyPress = (key)->
					return if key is 'void'
					if key in modKeys
						unless key in currentMods
							currentMods.push key
							do highlightModKeys
							do showCurrentUnitMaps
					else
						$key = $(".keyboard .key-#{key}").addClass('selected')
						for map in $key.find('.map')
							if m = map.className.match /map-global map-(\w+)/
								return if m[1] in ['Select', 'Interact']
								command = commandCards.global[m[1]]
								if command?.on
									command.on = eval("(#{command.on})") if typeof command.on is 'string'
									command.on.call(globalState)
								sendMessage command.displayText or m[1].replace /([a-z])([A-Z])/g, '$1 $2'
							else if m = map.className.match /map-command map-(\w+)/
								command = currentUnit?.commands[m[1]]
								command.on.call currentUnit if command.on
								sendMessage command.displayText or m[1].replace /([a-z])([A-Z])/g, '$1 $2'
								do showCurrentUnitMaps
							break



				keyRelease = (key)->
					return if key is 'void'
					if key in modKeys
						if key in currentMods
							currentMods.splice(currentMods.indexOf(key), 1)
							do highlightModKeys
							do showCurrentUnitMaps
					else
						$(".keyboard .key-#{key}").removeClass('selected')

				$(window).on 'keydown keyup', (e)->
					currentMods = (key for attr, key of modKeyAttrs when e[attr])
					do highlightModKeys
					key = keyClass(keyCodeMaps[currentKeyboard][e.keyCode]?.toUpperCase())
					console.log key, e.keyCode
					keyFn = switch e.type
						when 'keydown' then keyPress
						when 'keyup' then keyRelease
					keyFn key if key.match /^\w+$/
					e.preventDefault()
					do showCurrentUnitMaps


				$('.keyboard').on 'mousedown', '.key', (e)->
					$key = $(this)
					key = @className.match(/key key-(\w+)/)[1]
					keyPress key
				$('.keyboard').on 'mouseup', '.key', (e)->
					$key = $(this)
					key = @className.match(/key key-(\w+)/)[1]
					keyRelease key

				mouseButtons = ("#{which}MouseButton" for which in [null, 'Left', 'Middle', 'Right', 'Forward', 'Back'])
				$('body').on 'contextmenu', (e)->
					false unless currentMods.length > 0
				$('body').on 'mousedown', (e)->
					key = mouseButtons[e.which]
					keyPress key
				$('body').on 'mouseup', (e)->
					key = mouseButtons[e.which]
					keyRelease key

				$('select.display-side').change ->
					$('.keyboard').removeClass ("display-#{side}" for side in ['left', 'right', 'full']).join(' ')
					$('.keyboard').addClass "display-#{$(this).val()}"
					$.fn.cookie('display-side-val', $(this).val(), expires: 30)

				$('select.hotkey-file').change ->
					filename = $(this).val()
					currentHotkeys = loadHotkeys hotkeysFiles[filename]
					$.fn.cookie('hotkey-file-val', filename, expires: 30)
					if filename.match /Left/
						$('select.display-side').val('left').change()
					else if filename.match /Right/
						$('select.display-side').val('right').change()
					else
						$('select.display-side').val('full').change()

					# if filename.match /Zerg/
					#	$('.race-icon.race-Zerg').click()
					do showCurrentUnitMaps

				$('select.keyboard-layout').change ->
					currentKeyboard = $(this).val()
					$.fn.cookie('keyboard-layout-val', currentKeyboard, expires: 30)
					$('.keyboard .inner').html coffeecup.render(keyboardTemplate, keyboard: keyboards[currentKeyboard], hardcode: {touch, sizeClass, blankRow, formatKeyCap})
					do showCurrentUnitMaps


				$('select.display-side').val($.fn.cookie('display-side-val') or $('select.display-side option')[0].value).change()
				$('select.hotkey-file').val($.fn.cookie('hotkey-file-val') or $('select.hotkey-file option')[0].value).change()
				$('select.keyboard-layout').val($.fn.cookie('keyboard-layout-val') or $('select.keyboard-layout option')[0].value).change()

				$(".race-icon.race-#{$.fn.cookie('race-selected') or 'Terran'}").click()
				$(".unit-icon.unit-#{$.fn.cookie('unit-selected') or 'SCV'}").click()

				$('.tutorial-overlay').on 'click', ->
					$('.tutorial-overlay,.tutorial').hide()
					$.fn.cookie('tutorial-dismiss', true, expires: 30)

				if $.fn.cookie('tutorial-dismiss')
					$('.tutorial-overlay').click()
