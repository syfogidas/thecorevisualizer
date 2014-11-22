exports.commandCards = commandCards =
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

exports.raceCards = raceCards =
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
						icon: 'refinery.png'
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
					MorphToCorruptor:
						icon: 'corruptor.jpg'
						hotkeyCode: 'Corruptor/Larva'
						displayText: 'Morph to Corruptor'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToDrone:
						icon: 'drone.jpg'
						hotkeyCode: 'Drone/Larva'
						displayText: 'Morph to Drone'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToHydralisk:
						icon: 'hydralisk.jpg'
						hotkeyCode: 'Hydralisk/Larva'
						displayText: 'Morph to Hydralisk'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToInfestor:
						icon: 'infestor.jpg'
						hotkeyCode: 'Infestor/Larva'
						displayText: 'Morph to Infestor'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToMutalisk:
						icon: 'mutalisk.jpg'
						hotkeyCode: 'Mutalisk/Larva'
						displayText: 'Morph to Mutalisk'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToOverlord:
						icon: 'overlord.jpg'
						hotkeyCode: 'Overlord/Larva'
						displayText: 'Morph to Overlord'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToQueen:
						icon: 'queen.jpg'
						hotkeyCode: 'Queen/Larva'
						displayText: 'Morph to Queen'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToRoach:
						icon: 'roach.jpg'
						hotkeyCode: 'Roach/Larva'
						displayText: 'Morph to Roach'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToSwarmHost:
						icon: 'swarmhost.jpg'
						hotkeyCode: 'SwarmHostMP/Larva'
						displayText: 'Morph to Swarm Host'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToUltralisk:
						icon: 'ultralisk.jpg'
						hotkeyCode: 'Ultralisk/Larva'
						displayText: 'Morph to Ultralisk'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToViper:
						icon: 'viper.jpg'
						hotkeyCode: 'Viper/Larva'
						displayText: 'Morph to Viper'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
					MorphToZergling:
						icon: 'zergling.jpg'
						hotkeyCode: 'Zergling/Larva'
						displayText: 'Morph to Zergling'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Egg'
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
						hotkeyCode: 'MorphMorphalisk/Queen'
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
					SelectLarva:
						icon: 'larva.jpg'
						hotkeyCode: 'Larva'
						displayText: 'Select Larva'
						on: -> @globalState.selectNew 'Zerg', 'units', 'Larva'
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