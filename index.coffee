

appTemplate =->
	raceMap = raceCommands = globalHotkeys = null

	'''
	[Settings]
	AllowSetConflicts=1

	[Hotkeys]
	Music=F2
	Sound=F4
	PTT=Control+Tab
	ChatAll=Shift+Enter
	ChatAllies=Control+Enter
	ChatCancel=BracketClose,Escape
	ChatDefault=Enter
	ChatIndividual=Control+Shift+Enter
	ChatRecipient=Alt+Enter
	DialogDismiss=BracketClose,Escape
	MenuAchievements=F12
	MenuGame=F9
	MenuHelp=F1
	MenuMessages=F11
	LeaderNone=Y
	LeaderResources=N
	LeaderIncome=U
	LeaderSpending=Comma
	LeaderUnits=P
	LeaderStructures=S
	LeaderUnitsLost=I
	LeaderProduction=J
	LeaderUpgrades=E
	LeaderArmy=H
	LeaderAPM=7
	LeaderCPM=Equals
	ObserveAllPlayers=0
	ObserveAutoCamera=9
	ObserveClearSelection=BracketClose,Escape
	ObserveCommentator=
	ObservePlayer0=Control+P
	ObservePlayer1=Control+O
	ObservePlayer2=Control+I
	ObservePlayer3=Control+J
	ObservePlayer4=Control+Minus
	ObservePlayer5=Control+0
	ObservePlayer6=Control+9
	ObservePlayer7=Control+U
	ObservePlayer8=Control+SemiColon
	ObservePlayer9=Control+L
	ObservePlayer10=Control+K
	ObservePlayer11=Control+N
	ObservePlayer12=Control+Slash
	ObservePlayer13=Control+Comma
	ObservePlayer14=Control+M
	ObservePlayer15=Control+H
	ObservePreview=D
	ObserveSelected=Shift+T
	ObserveStatusBars=Shift+Y
	NamePanel=Control+B
	StatPanelResources=Shift+Minus
	StatPanelArmySupply=Shift+I
	StatPanelUnitsLost=Shift+J
	StatPanelAPM=Shift+K
	StatPanelCPM=Shift+BracketOpen
	ToggleVersusModeSides=B
	ToggleWorldPanel=G
	CinematicSkip=LeftMouseButton,BracketClose
	AlertRecall=Control+Shift+Alt+F10
	ArmySelect=Control+Shift+Alt+F6
	CameraCenter=Alt
	CameraFollow=Control+Shift+Alt+F5
	CameraTurnLeft=Grave
	CameraTurnRight=CapsLock
	ControlGroupAppend0=Control+Period
	ControlGroupAppend1=Control+Equals
	ControlGroupAppend2=Control+Minus
	ControlGroupAppend3=Control+0
	ControlGroupAppend4=Control+9
	ControlGroupAppend5=Control+BracketOpen
	ControlGroupAppend6=Control+P
	ControlGroupAppend7=Control+O
	ControlGroupAppend8=Control+SemiColon
	ControlGroupAppend9=Control+L
	ControlGroupAssign0=Control+Shift+Period
	ControlGroupAssign1=Control+Shift+Equals
	ControlGroupAssign2=Control+Shift+Minus
	ControlGroupAssign3=Control+Shift+0
	ControlGroupAssign4=Control+Shift+9
	ControlGroupAssign5=Control+Shift+BracketOpen
	ControlGroupAssign6=Control+Shift+P
	ControlGroupAssign7=Control+Shift+O
	ControlGroupAssign8=Control+Shift+SemiColon
	ControlGroupAssign9=Control+Shift+L
	ControlGroupRecall0=Period
	ControlGroupRecall1=Equals
	ControlGroupRecall2=Minus
	ControlGroupRecall3=0
	ControlGroupRecall4=9
	ControlGroupRecall5=BracketOpen
	ControlGroupRecall6=P
	ControlGroupRecall7=O
	ControlGroupRecall8=SemiColon
	ControlGroupRecall9=L
	GameTooltipsOn=Control+Shift+Alt+D
	IdleWorker=Y
	MinimapColors=F3
	MinimapPing=F8
	MinimapTerrain=Alt+4
	PauseGame=Pause,F7
	QuickPing=Control+Shift+Alt+F4
	QuickSave=Control+Slash
	ReplayPlayPause=K
	ReplayRestart=Control+8
	ReplaySkipBack=M
	ReplaySkipNext=Apostrophe
	ReplaySpeedDec=BracketOpen
	ReplaySpeedInc=Minus
	ReplayStop=Shift+Apostrophe
	ReplayHide=Shift+H
	SelectionCancelDrag=BracketClose,Escape
	StatusAll=Control+Shift+Alt+F7
	StatusOwner=Control+Alt+F5
	StatusAlly=Control+Alt+F6
	StatusEnemy=Control+Alt+F7
	SubgroupNext=ForwardMouseButton
	SubgroupPrev=BackMouseButton
	TeamResources=F6
	TownCamera=F10
	WarpIn=Control+Shift+Alt+F9
	CameraSave0=Alt+P
	CameraSave1=Alt+O
	CameraSave2=Alt+SemiColon
	CameraSave3=Alt+L
	CameraSave4=Alt+0
	CameraSave5=Alt+9
	CameraSave6=Control+Shift+I
	CameraSave7=Control+Shift+J
	CameraView0=Shift+P
	CameraView1=Shift+O
	CameraView2=Shift+SemiColon
	CameraView3=Shift+L
	CameraView4=Shift+0
	CameraView5=Shift+9
	CameraView6=Control+I
	CameraView7=Control+J

	[Commands]
	250mmStrikeCannons/Thor=I
	330mmBarrageCannons/Thor=I
	AWrp=Slash
	Aberration/Larva=Comma
	AnionPulseCrystals/FleetBeacon=J
	Apocalypse/K5Kerrigan=M
	ArchonHallucination/Sentry=Slash
	ArmorpiercingMode=I
	Armory/SCV=Slash
	AssaultMode=I
	Assimilator/Probe=K
	Attack=J
	AutoTurret/Raven=I
	AutomatedExtractor/Drone=K
	AutomatedRefinery/SCV=K
	Baneling/HotSRaptor=I
	Baneling/HotSSwarmling=I
	Baneling/Zergling=I
	Baneling/Zergling2=I
	BanelingNest/Drone=U
	Banshee/Starport=K
	Barracks/SCV=I
	Battlecruiser/Starport=8
	BlindingCloud/Viper=H
	Blink/Stalker=I
	BonesHeal/Stetmann=H
	BroodLord/Corruptor=Slash
	BroodLord/MutaliskBroodlord=Slash
	BuildAutoTurret/Raven=I
	BuildCreepTumor/Queen=M
	BuildCreepTumor/Queen2=M
	BuildCreepTumorPropagate/CreepTumorBurrowed=M
	BuildHercules/Starport=Comma
	BuildPointDefenseDrone/Raven=Slash
	BuildScienceVessel/Starport=Apostrophe
	BuildTechLabFactory/FactoryFlying=M
	BuildTechLabStarport/StarportFlying=M
	Bunker/SCV=8
	BunkerFortified/SCV=8
	BunkerLoad=D
	BunkerUnloadAll=I
	BurrowChargeCampaign/HotSTorrasque=I
	BurrowChargeCampaign/Ultralisk=I
	BurrowChargeCampaignNoxious/HotSNoxious=I
	BurrowChargeMP/Ultralisk=I
	BurrowDown=H
	BurrowHydraliskImpalerDown=H
	BurrowHydraliskImpalerUp=I
	BurrowHydraliskLurkerDown=H
	BurrowHydraliskLurkerUp=I
	BurrowProtector/Viper=K
	BurrowUp=I
	CalldownMULE/CommandCenter=J
	CalldownMULE/OrbitalCommand=J
	CampaignVehicles/Factory=S
	CampaignVehicles/Starport=S
	Cancel=BracketClose
	CancelCocoon=BracketClose
	CancelMutateMorph=BracketClose
	CancelUpgradeMorph=BracketClose
	Carrier/Stargate=H
	Charge/Zealot=I
	CloakOff=M
	CloakOnBanshee=H
	Colossus/RoboticsFacility=K
	ColossusHallucination/Sentry=K
	CommandCenter/SCV=Apostrophe
	CommandCenterLoad=M
	CommandCenterOrbRelay/SCV=Apostrophe
	CommandCenterUnloadAll=H
	Consume/GiantYeti=Slash
	Consume/Lyote=Slash
	Consumption/Tosh=H
	Contaminate/Overseer=Slash
	CorruptionAbility/Corruptor=I
	Corruptor/Larva=8
	CyberneticsCore/Probe=8
	D8Charge/MercReaper=I
	D8Charge/Reaper=I
	DarkShrine/Probe=M
	DarkTemplar=H
	DeepTunnel/Queen=W
	DefensiveMatrix/Battlecruiser=H
	DefensiveMatrix/DukesRevenge=H
	DehakaHeal/Dehaka=M
	DehakaMirrorImage/Dehaka=Slash
	DevastatingShot/InfestedStukov=I
	Diamondback/Factory=Apostrophe
	DisableBuildingAttack/Baneling=M
	DisableBuildingAttack/HotSHunter=M
	DisableBuildingAttack/HotSSplitterlingBig=M
	DisableBuildingAttack/baneling=M
	DisableBuildingAttack/baneling2=M
	DisablingCloud/Viper=H
	Domination/Nova=I
	Drag/Dehaka=I
	Drag/DehakaMirrorImage=I
	Drone/Larva=I
	DutchPlaceTurret/Swann=I
	EMP/Ghost=I
	EnableBuildingAttack/Baneling=I
	EnableBuildingAttack/HotSHunter=I
	EnableBuildingAttack/HotSSplitterlingBig=I
	EnableBuildingAttack/baneling=I
	EnableBuildingAttack/baneling2=I
	EngineeringBay/SCV=M
	EvolutionChamber/Drone=M
	EvolveAnabolicSynthesis2/UltraliskCavern=E
	EvolveBurrowCharge/UltraliskCavern=I
	EvolveCentrificalHooks/BanelingNest=J
	EvolveChitinousPlating/UltraliskCavern=J
	EvolveGlialRegeneration/RoachWarren=J
	EvolveInfestorEnergyUpgrade/InfestationPit=J
	EvolveOrganicCarapace/RoachWarren=E
	EvolvePeristalsis/InfestationPit=E
	EvolveTunnelingClaws/RoachWarren=I
	EvolveVentralSacks=U
	ExperimentalPlasmaGun/Raynor=Slash
	Explode/Baneling=Slash
	Explode/BanelingBurrowed=Slash
	Explode/HotSHunter=Slash
	Explode/HotSHunterBurrowed=Slash
	Explode/HotSSplitterlingBig=Slash
	Explode/HotSSplitterlingBigBurrowed=Slash
	Explode/baneling=Slash
	Explode/baneling2=Slash
	ExplosiveMode=H
	Extractor/Drone=K
	FaceEmbrace/Viper=I
	Factory/SCV=J
	Feedback/HighTemplar=H
	FighterMode=H
	Firebat/Barracks=U
	FleetBeacon/Probe=Apostrophe
	ForceField/Sentry=I
	ForceField2/Sentry2=I
	Forge/Probe=M
	FungalGrowth/Infestor=I
	FungalGrowth/Infestor2=I
	FusionCore/SCV=Apostrophe
	Gateway/Probe=I
	GatherProt=D
	GenerateCreep/Overlord=Slash
	Ghost/Barracks=Apostrophe
	GhostAcademy/SCV=H
	GhostHoldFire/Ghost=N
	GiantYetiLeap/GiantYeti=I
	Goliath/Factory=N
	GravitonBeam/Phoenix=I
	GravitonBeam/Urun=I
	GreaterSpire/Spire=Slash
	GreaterSpireBroodlord/Spire=Slash
	GrowHugeQueen/LargeSwarmQueen=Apostrophe
	GrowLargeQueen/SwarmQueen=Apostrophe
	GrowSwarmQueen/LarvalQueen=Apostrophe
	GuardianShield/Sentry=H
	GuardianShield/Sentry2=H
	Hallucination/Sentry=Slash
	Hallucination/Sentry2=Slash
	Halt=M
	Hatchery/Drone=Apostrophe
	Heal/Medivac=H
	Heal/Medivac2=H
	Hellion/Factory=J
	HellionTank/Factory=Apostrophe
	HerculesLoad/Hercules=D
	HerculesUnloadAll/Hercules=I
	HeroNukeCalldown/Nova=Comma
	HeroNukeCalldown/Tosh=Comma
	HighTemplar=Apostrophe
	HighTemplarHallucination/Sentry=M
	HireDevilDogs/Barracks=D
	HireDevilDogs/MercCompound=Slash
	HireDukesRevenge/MercCompound=8
	HireDukesRevenge/Starport=W
	HireDuskWing/MercCompound=Comma
	HireDuskWing/Starport=C
	HireHammerSecurities/Barracks=C
	HireHammerSecurities/MercCompound=I
	HireHelsAngels/MercCompound=H
	HireHelsAngels/Starport=D
	HireKelmorianMiners/Barracks=W
	HireKelmorianMiners/MercCompound=J
	HireSiegeBreakers/Factory=W
	HireSiegeBreakers/MercCompound=K
	HireSpartanCompany/Factory=C
	HireSpartanCompany/MercCompound=U
	Hive/Lair=N
	HiveMindEmulator/SCV=N
	HotSBioPlasmidDischarge/HotSLeviathan=I
	HotSBioStasis/HotSLeviathan=Slash
	HunterSeekerMissile/Raven=H
	Hydralisk/Larva=H
	HydraliskDen/Drone=J
	HydraliskFrenzy/Hydralisk=I
	HydraliskFrenzy/HydraliskImpaler=I
	HydraliskFrenzy/HydraliskLurker=I
	Immortal/RoboticsFacility=Slash
	ImmortalHallucination/Sentry=H
	ImmortalityProtocol/Thor=W
	ImmortalityProtocol/ThorWreckage=I
	Impaler/HydraliskImpaler=Slash
	ImpalerBurrowDown=H
	ImpalerBurrowUp=I
	ImpalerDen/HydraliskDen=N
	IncineratorNozzles/DevilDog=W
	IncineratorNozzles/Firebat=W
	InfestationPit/Drone=H
	InfestedTerrans/Infestor=Slash
	InfestedTerrans/Infestor2=Slash
	InfestedTerrans/InfestorBurrowed=Slash
	Infestor/Larva=U
	InfestorConsumption/Infestor=Slash
	Interceptor/Carrier=I
	Interceptor/Selendis=I
	Irradiate/ScienceVessel=I
	JackhammerConcussionGrenade/Marauder=W
	K5DropPods/K5Kerrigan=M
	K5Leviathan/K5Kerrigan=M
	K5Leviathan/K5KerriganBurrowed=E
	Lair/Hatchery=N
	Land=Slash
	Larva=I
	Lift=Slash
	LightofAiur/Oracle=H
	LocustFlyingLaunch/SwarmHostSplitABurrowed=Slash
	LocustFlyingLaunch/SwarmHostSplitARooted=Slash
	LocustLaunch/SwarmHostBurrowed=Slash
	LocustLaunch/SwarmHostRooted=Slash
	LocustLaunchCreeper/SwarmHostSplitBBurrowed=Slash
	LocustLaunchCreeper/SwarmHostSplitBRooted=Slash
	Lower/SupplyDepot=J
	Lurker/HydraliskLurker=Slash
	LurkerBurrowDown=H
	LurkerBurrowUp=I
	LurkerDen/HydraliskDen=N
	Marauder/Barracks=I
	Marine/Barracks=J
	MassRecall/Artanis=I
	MassRecall/Mothership=I
	MassRecall/MothershipCore=I
	Medic/Barracks=8
	MedicHeal/Medic=H
	Medivac/Starport=I
	MedivacSpeedBoost/Medivac=Slash
	MengskUnits/Barracks=S
	MercCompound/SCV=W
	MercHellion/Factory=D
	MercHellion/MercCompound=C
	MercMedic/Barracks=S
	MercMedic/MercCompound=D
	MercMedicHeal/MercMedic=H
	MercReaper/Barracks=X
	MercReaper/MercCompound=X
	MicroBot/Factory=C
	MindBlast/Tosh=I
	MindBolt/K5Kerrigan=Slash
	MindBolt/K5KerriganBurrowed=D
	MindBolt/KerriganGhostLab=Slash
	MindControl/HiveMindEmulator=J
	MissilePods/Battlecruiser=Slash
	MissilePods/DukesRevenge=Slash
	MissileTurret/SCV=H
	MorphBackToGateway/WarpGate=D
	MorphMorphalisk/Queen=I
	MorphMorphalisk/Queen2=I
	MorphToCorpser/Larva=K
	MorphToHellion/Hellion=H
	MorphToHellionTank/Hellion=I
	MorphToHotSNoxious/Larva=N
	MorphToHotSTorrasque/Larva=N
	MorphToHydraliskImpaler/Larva=H
	MorphToHydraliskLurker/Larva=H
	MorphToMothership/MothershipCore=M
	MorphToMutaliskBroodlord/Larva=Apostrophe
	MorphToMutaliskViper/Larva=Apostrophe
	MorphToOverseer/Overlord=H
	MorphToRaptor/Larva=J
	MorphToSwarmHostSplitA/Larva=M
	MorphToSwarmHostSplitB/Larva=M
	MorphToSwarmling/Larva=J
	MorphToVile/Larva=K
	MorphtoDefiler/Larva=U
	MorphtoHunter/HotSRaptor=I
	MorphtoHunter/HotSSwarmling=I
	MorphtoSplitterling/HotSRaptor=I
	MorphtoSplitterling/HotSSwarmling=I
	Mothership/Nexus=Slash
	MothershipCore/Nexus=Slash
	MothershipCoreMassRecall/MothershipCore=I
	MothershipCoreWeapon/MothershipCore=Slash
	MothershipMassRecall/Mothership=I
	Move=C
	MoveHoldPosition=K
	MovePatrol=U
	MuscularAugments/HydraliskDen=J
	Mutalisk/Larva=Apostrophe
	NPSwarm/Infestor=M
	NanoRepair/ScienceVessel=H
	NeuralParasite/Infestor=M
	NeuralParasite/Infestor2=M
	Nexus/Probe=Apostrophe
	NovaSnipe/Nova=Slash
	NukeArm/GhostAcademy=Comma
	NukeCalldown/Ghost=Comma
	NydusNetwork/Drone=Apostrophe
	Obliterate/Spectre=Slash
	Observer/RoboticsFacility=I
	OdinBarrage/Odin=I
	OdinNukeCalldown/Odin=Comma
	Oracle/Stargate=I
	OracleEnergyUpgrade/FleetBeacon=E
	OracleHallucination/Sentry=I
	OracleRevelation/Oracle=M
	OracleWeaponOff/Oracle=Slash
	OracleWeaponOn/Oracle=I
	OrbitalCommand/CommandCenter=J
	Overlord/Larva=Slash
	ParasiticInvasion/LarvalQueen=M
	PerditionTurret/SCV=B
	PhaseShield/Oracle=C
	PhasingMode/WarpPrism=H
	Phoenix/Stargate=J
	PhoenixHallucination/Sentry=J
	PhotonCannon/Probe=H
	PlantC4Charge/Raynor=M
	PointDefenseDrone/Raven=Slash
	PoisonNova/HotSNoxious=Slash
	Predator/Factory=B
	PrimalHeal/K5Kerrigan=Comma
	PrimalSlash/K5Kerrigan=Slash
	Probe/Nexus=I
	ProbeHallucination/Sentry=N
	ProtossAirArmorLevel1/CyberneticsCore=I
	ProtossAirWeaponsLevel1/CyberneticsCore=J
	ProtossBuild/Probe=Apostrophe
	ProtossBuildAdvanced/Probe=Slash
	ProtossGroundArmorLevel1/Forge=I
	ProtossGroundWeaponsLevel1/Forge=J
	ProtossShieldsLevel1/Forge=Slash
	PsiDisruptor/SCV=N
	PsiStorm/HighTemplar=I
	PsiStrike/K5Kerrigan=I
	PsionicLift/K5Kerrigan=I
	PsionicLift/K5KerriganBurrowed=C
	PsionicLift/KerriganGhostLab=I
	Pylon/Probe=J
	Queen=Comma
	QueenBurstHeal/Queen=Slash
	Raise/SupplyDepotLowered=J
	Rally=R
	RallyEgg=D
	Raven/Starport=Apostrophe
	RaynorSnipe/RaynorCommando=I
	Reactor/Barracks=H
	Reactor/BarracksFlying=H
	Reactor/Factory=H
	Reactor/FactoryFlying=H
	Reactor/Starport=H
	Reactor/StarportFlying=H
	Reaper/Barracks=K
	ReaperSpeed/BarracksTechLab=K
	ReaperSpeed/BarracksTechReactor=K
	ReaperSpeed/MercCompound=W
	Refinery/SCV=K
	ReleaseMinion/Nova=N
	Repair=H
	ResearchBansheeCloak/StarportTechLab=H
	ResearchBansheeCloak/StarportTechReactor=H
	ResearchBattlecruiserEnergyUpgrade/FusionCore=8
	ResearchBattlecruiserSpecializations/FusionCore=I
	ResearchBunkerUpgrade/ScienceFacility=
	ResearchBurrow=8
	ResearchCerberusMines/FactoryTechLab=I
	ResearchCerberusMines/FactoryTechReactor=I
	ResearchCharge/TwilightCouncil=J
	ResearchDrillClaws/FactoryTechLab=I
	ResearchDurableMaterials/StarportTechLab=Slash
	ResearchDurableMaterials/StarportTechReactor=Slash
	ResearchExtendedThermalLance/RoboticsBay=K
	ResearchFireSuppression/ScienceFacility=
	ResearchFirebat/ScienceFacility=
	ResearchG4Charge/BarracksTechLab=K
	ResearchG4Charge/BarracksTechReactor=K
	ResearchGhostEnergyUpgrade/GhostAcademy=Apostrophe
	ResearchGoliath/ScienceFacility=N
	ResearchGraviticBooster/RoboticsBay=I
	ResearchGraviticDrive/RoboticsBay=J
	ResearchHallucination/CyberneticsCore=M
	ResearchHellion/ScienceFacility=J
	ResearchHiSecAutoTracking/EngineeringBay=K
	ResearchHighCapacityBarrels/FactoryTechLab=J
	ResearchHighCapacityBarrels/FactoryTechReactor=J
	ResearchHighTemplarEnergyUpgrade/TemplarArchive=E
	ResearchIncineratorNozzles/BarracksTechLab=U
	ResearchIncineratorNozzles/BarracksTechReactor=U
	ResearchInterceptorLaunchSpeedUpgrade/FleetBeacon=H
	ResearchJackhammerConcussionGrenade/BarracksTechLab=I
	ResearchJackhammerConcussionGrenade/BarracksTechReactor=I
	ResearchLocustLifetimeIncrease/InfestationPit=I
	ResearchMedic/ScienceFacility=H
	ResearchMedivacEnergyUpgrade/StarportTechLab=I
	ResearchMedivacEnergyUpgrade/StarportTechReactor=I
	ResearchMultiLockTargetingSystem/FactoryTechLab=M
	ResearchMultiLockTargetingSystem/FactoryTechReactor=M
	ResearchNeosteelFrame/EngineeringBay=H
	ResearchNeuralParasite/InfestationPit=Slash
	ResearchPerditionTurret/ScienceFacility=
	ResearchPersonalCloaking/GhostAcademy=H
	ResearchPsiStorm/TemplarArchive=I
	ResearchPunisherGrenades/BarracksTechLab=I
	ResearchPunisherGrenades/BarracksTechReactor=I
	ResearchRavenEnergyUpgrade/StarportTechLab=Apostrophe
	ResearchRavenEnergyUpgrade/StarportTechReactor=Apostrophe
	ResearchReaper/ScienceFacility=Apostrophe
	ResearchRegenerativeBioSteel/FactoryTechLab=Apostrophe
	ResearchRegenerativeBioSteel/FactoryTechReactor=Apostrophe
	ResearchSeekerMissile/StarportTechLab=K
	ResearchSeekerMissile/StarportTechReactor=K
	ResearchShapedBlast/FactoryTechLab=K
	ResearchShapedBlast/FactoryTechReactor=K
	ResearchShieldWall/BarracksTechLab=J
	ResearchShieldWall/BarracksTechReactor=J
	ResearchSiegeTank/ScienceFacility=K
	ResearchSiegeTech/FactoryTechLab=K
	ResearchSiegeTech/FactoryTechReactor=K
	ResearchStabilizerMedPacks/BarracksTechLab=8
	ResearchStabilizerMedPacks/BarracksTechReactor=8
	ResearchStalkerTeleport/TwilightCouncil=I
	ResearchStrikeCannons/FactoryTechLab=M
	ResearchStrikeCannons/FactoryTechReactor=M
	ResearchTechReactor/ScienceFacility=Y
	ResearchTransformationServos/FactoryTechLab=Apostrophe
	ResearchVoidRaySpeedUpgrade/FleetBeacon=E
	ResearchWarpGate/CyberneticsCore=Slash
	ResourceStun/Oracle=D
	RespawnZergling/Hatchery=W
	RespawnZergling/Hive=W
	RespawnZergling/Lair=W
	ReturnCargo=I
	Roach/Larva=K
	RoachWarren/Drone=8
	RoboticsBay/Probe=8
	RoboticsFacility/Probe=J
	RogueGhostCloak/Spectre=H
	SCV=I
	SJFighter1PH/SJHyperion=H
	SJHyperionBlink/SJHyperion=Slash
	SJHyperionFighters/SJHyperion=H
	SJHyperionFightersRecall/SJHyperion=Apostrophe
	SJHyperionLightningStorm/SJHyperion=M
	SJHyperionYamato/SJHyperion=I
	Salvage/Bunker=K
	SapStructure/Baneling=I
	Scan/CommandCenter=M
	Scan/OrbitalCommand=K
	Scourge/Larva=Y
	SelectBuilder=E
	SensorTower/SCV=Comma
	Sentry=K
	SetBunkerRallyPoint/Bunker=C
	SetRallyPointSwarmHost/SwarmHostBurrowedMP=H
	ShapedBlast/SiegeBreakerSieged=W
	ShapedBlast/SiegeTankSieged=W
	SiegeMode=I
	SiegeTank/Factory=K
	Snipe/Ghost=Slash
	SpawnBanelings/K5Kerrigan=Comma
	SpawnChangeling/Overseer=I
	SpawningPool/Drone=I
	Spectre/Barracks=Comma
	SpectreHoldFire/Spectre=N
	SpectreNukeArm/GhostAcademy=Comma
	SpectreNukeCalldown/Spectre=Comma
	SpectreWeaponsFree/Spectre=Apostrophe
	SpeedUpgrade/FleetBeacon=W
	SpiderMine/Vulture=I
	SpiderMineReplenish/Vulture=Slash
	SpineCrawler/Drone=J
	SpineCrawlerRoot/SpineCrawlerUprooted=I
	SpineCrawlerUproot/SpineCrawler=I
	Spire/Drone=I
	SporeCrawler/Drone=H
	SporeCrawlerRoot/SporeCrawlerUprooted=I
	SporeCrawlerUproot/SporeCrawler=I
	Stalker=I
	StalkerHallucination/Sentry=U
	Stargate/Probe=I
	Starport/SCV=I
	Stim=Slash
	StimFirebat/DevilDog=Slash
	StimFirebat/Firebat=Slash
	Stimpack/BarracksTechLab=Slash
	Stimpack/BarracksTechReactor=Slash
	Stop=8
	StopGenerateCreep/Overlord=Slash
	StopPlanetaryFortress/PlanetaryFortress=8
	StukovCrystalChannel/InfestedStukov=W
	StukovInfestedTerrans/InfestedStukov=Slash
	SummonNydusWorm/NydusNetwork=J
	SupplyDepot/SCV=J
	SupplyDepotDrop/SCV=J
	SupplyDrop/OrbitalCommand=H
	SwarmHost/SwarmHostBurrowedMP=Slash
	SwarmHost/SwarmHostMP=Slash
	SwarmHostBurrowDown=H
	SwarmHostBurrowUp=I
	SwarmHostDeepBurrow/SwarmHostSplitB=M
	SwarmHostDeepBurrow/SwarmHostSplitBBurrowed=M
	SwarmHostDeepBurrow/SwarmHostSplitBRooted=M
	SwarmHostMP/Larva=M
	SwarmHostRoot/SwarmHost=H
	SwarmHostRoot/SwarmHostSplitA=H
	SwarmHostRoot/SwarmHostSplitB=H
	SwarmHostUproot/SwarmHostRooted=I
	SwarmHostUproot/SwarmHostSplitARooted=I
	SwarmHostUproot/SwarmHostSplitBRooted=I
	SwarmHostUprootUnburrow/SwarmHostBurrowed=I
	SwarmHostUprootUnburrow/SwarmHostSplitABurrowed=I
	SwarmHostUprootUnburrow/SwarmHostSplitBBurrowed=I
	SwarmQueenCorpser/HugeSwarmQueen=I
	SwarmQueenCorpser/LargeSwarmQueen=I
	SwarmQueenCorpser/SwarmQueen=I
	SwarmQueenHydralisk/HugeSwarmQueen=Apostrophe
	SwarmQueenHydralisk/SwarmQueenEgg=Apostrophe
	SwarmQueenHydraliskImpaler/HugeSwarmQueen=Apostrophe
	SwarmQueenHydraliskImpaler/LargeSwarmQueen=Apostrophe
	SwarmQueenHydraliskImpaler/SwarmQueen=Apostrophe
	SwarmQueenHydraliskLurker/HugeSwarmQueen=Apostrophe
	SwarmQueenHydraliskLurker/LargeSwarmQueen=Apostrophe
	SwarmQueenHydraliskLurker/SwarmQueen=Apostrophe
	SwarmQueenParasiticInvasion/HugeSwarmQueen=M
	SwarmQueenParasiticInvasion/LargeSwarmQueen=M
	SwarmQueenParasiticInvasion/SwarmQueen=M
	SwarmQueenRaptor/HugeSwarmQueen=Slash
	SwarmQueenRaptor/LargeSwarmQueen=Slash
	SwarmQueenRaptor/SwarmQueen=Slash
	SwarmQueenRoach/HugeSwarmQueen=I
	SwarmQueenRoach/LargeSwarmQueen=I
	SwarmQueenRoach/SwarmQueenEgg=I
	SwarmQueenSwarmling/HugeSwarmQueen=Slash
	SwarmQueenSwarmling/LargeSwarmQueen=Slash
	SwarmQueenSwarmling/SwarmQueen=Slash
	SwarmQueenVile/HugeSwarmQueen=I
	SwarmQueenVile/LargeSwarmQueen=I
	SwarmQueenVile/SwarmQueen=I
	SwarmQueenZergling/HugeSwarmQueen=Slash
	SwarmQueenZergling/LargeSwarmQueen=Slash
	SwarmQueenZergling/SwarmQueen=Slash
	SwarmQueenZergling/SwarmQueenEgg=Slash
	TechLabBarracks/Barracks=M
	TechLabBarracks/BarracksFlying=M
	TechLabFactory/Factory=M
	TechLabStarport/Starport=M
	TechReactor/Barracks=M
	TechReactor/BarracksFlying=M
	TechReactor/Factory=M
	TechReactor/FactoryFlying=M
	TechReactor/Starport=M
	TechReactor/StarportFlying=M
	TechReactorAI/Barracks=W
	TechReactorAI/Factory=W
	TechReactorAI/Starport=W
	Tempest/Stargate=K
	TempestRangeUpgrade/FleetBeacon=W
	TemplarArchive/Probe=H
	TemporalField/Mothership=H
	TemporalField/MothershipCore=H
	TerranBuild/SCV=Apostrophe
	TerranBuildAdvanced/SCV=Slash
	TerranInfantryArmorLevel1/EngineeringBay=I
	TerranInfantryArmorVanadiumPlatingLevel1/EngineeringBay=I
	TerranInfantryArmorVanadiumPlatingLevel2/EngineeringBay=I
	TerranInfantryArmorVanadiumPlatingLevel3/EngineeringBay=I
	TerranInfantryWeaponsLevel1/EngineeringBay=J
	TerranInfantryWeaponsUltraCapacitorsLevel1/EngineeringBay=J
	TerranInfantryWeaponsUltraCapacitorsLevel2/EngineeringBay=J
	TerranInfantryWeaponsUltraCapacitorsLevel3/EngineeringBay=J
	TerranShipPlatingLevel1/Armory=I
	TerranShipPlatingVanadiumPlatingLevel1/Armory=I
	TerranShipPlatingVanadiumPlatingLevel2/Armory=I
	TerranShipPlatingVanadiumPlatingLevel3/Armory=I
	TerranShipWeaponsLevel1/Armory=J
	TerranShipWeaponsUltraCapacitorsLevel1/Armory=J
	TerranShipWeaponsUltraCapacitorsLevel2/Armory=J
	TerranShipWeaponsUltraCapacitorsLevel3/Armory=J
	TerranVehicleAndShipPlatingLevel1/Armory=I
	TerranVehiclePlatingLevel1/Armory=K
	TerranVehiclePlatingVanadiumPlatingLevel1/Armory=K
	TerranVehiclePlatingVanadiumPlatingLevel2/Armory=K
	TerranVehiclePlatingVanadiumPlatingLevel3/Armory=K
	TerranVehicleWeaponsLevel1/Armory=Slash
	TerranVehicleWeaponsUltraCapacitorsLevel1/Armory=Slash
	TerranVehicleWeaponsUltraCapacitorsLevel2/Armory=Slash
	TerranVehicleWeaponsUltraCapacitorsLevel3/Armory=Slash
	TheMorosDevice/Raynor=Comma
	Thor/Factory=8
	TimeWarp/Nexus=K
	TornadoMissile/WarHound=I
	TossGrenade/Raynor=I
	TossGrenadeTychus/TychusCommando=I
	Transfusion/Queen=Slash
	Transfusion/Queen2=Slash
	TransportMode/WarpPrism=Slash
	TwilightCouncil/Probe=Slash
	Ultralisk/Larva=N
	UltraliskCavern/Drone=K
	UltrasonicPulse/Spectre=I
	Unsiege=H
	UpgradeBuildingArmorLevel1/EngineeringBay=Slash
	UpgradeToPlanetaryFortress/CommandCenter=K
	UpgradeToWarpGate/Gateway=Slash
	VikingFighter/Starport=J
	Viper/Larva=Comma
	Viper/MutaliskViper=Slash
	ViperConsume/Viper=Slash
	ViperConsumption/Viper=Slash
	VoidRay/Stargate=Slash
	VoidRayHallucination/Sentry=8
	VoidRaySwarmDamageBoost/VoidRay=I
	VoidSiphon/Oracle=R
	VoodooShield/Tosh=Slash
	Vortex/Artanis=Slash
	Vortex/Mothership=Slash
	VortexKO/Mothership=Slash
	Vulture/Factory=I
	WarHound/Factory=C
	WarpInScout/Stargate=E
	WarpPrism/RoboticsFacility=J
	WarpPrismHallucination/Sentry=Apostrophe
	WeaponsFree/Ghost=N
	WidowMine/Factory=I
	WidowMineAttack/WidowMine=Comma
	WidowMineBurrow/WidowMine=I
	WidowMineUnburrow/WidowMine=H
	WildMutation/K5Kerrigan=Comma
	WildMutation/K5KerriganBurrowed=R
	Wraith/Starport=U
	WraithCloak/StarportTechLab=W
	WraithCloak/StarportTechReactor=W
	WraithCloakOff/Wraith=M
	WraithCloakOn/Wraith=H
	YamatoGun=I
	Zealot=J
	ZealotHallucination/Sentry=Comma
	ZeratulBlink/Zeratul=I
	ZeratulStun/Zeratul=Slash
	ZergBuild/Drone=Apostrophe
	ZergBuildAdvanced/Drone=Slash
	Zergling/Larva=J
	hydraliskspeed/HydraliskDen=I
	overlordspeed=M
	zergflyerarmor1=I
	zergflyerattack1=J
	zerggroundarmor1/EvolutionChamber=I
	zerglingattackspeed/SpawningPool=I
	zerglingmovementspeed/SpawningPool=J
	zergmeleeweapons1/EvolutionChamber=Slash
	zergmissileweapons1/EvolutionChamber=J
	'''

	loadHotkeys =(file) ->
		window = {} unless window

		parseHotkeys =(keyText)->
			map = {}
			for line in keyText.split '\n'
				continue unless m = line.match /([\w\/]+)=([\w\+]+)/
				map[m[1]] = m[2]
			map

		invert =(o)->
			i = []
			for k, v of o
				i[v] or= []
				i[v].push k
			i

		raceCommands = window.raceCommands =
			Terran:
				buildings: {
					'CommandCenter'
					'OrbitalCommand'
					'PlanetaryFortress'
					'SupplyDepot'
					'SupplyDepotLowered':'SupplyDepot'
					'Barracks'
					'BarracksFlying':'Barracks'
					'BarracksTechLab'
					'BarracksTechReactor':'BarracksTechLab'
					'Bunker'
					'MissileTurret'
					'EngineeringBay'
					'Factory'
					'FactoryFlying':'Factory'
					'FactoryTechLab'
					'FactoryTechReactor':'FactoryTechLab'
					'Starport'
					'StarportFlying':'Starport'
					'StarportTechLab'
					'StarportTechReactor':'StarportTechLab'
					'Armory'
					'GhostAcademy'
					'FusionCore'
					'SensorTower'
				}
				units: {
					'SCV'
					'SCVBuildBasic'
					'SCVBuildAdvanced'
					'Marine'
					'Marauder'
					'Reaper'
					'Ghost'
					'WidowMine'
					'Hellion'
					'SiegeTank'
					'SiegeTankSieged':'SiegeTank'
					'Thor'
					'Viking'
					'Raven'
					'Medivac'
					'Medivac2':'Medivac'
					'Battlecruiser'
				}
			Zerg:
				buildings: {
					'Hatchery'
					'Lair'
					'Hive'
					'SpineCrawler'
					'SporeCrawler'
					'SpawningPool'
					'RoachWarren'
					'EvolutionChamber'
					'HydraliskDen'
					'InfestationPit'
					'UltraliskCavern'
					'BanelingNest'
					'Spire'
					'GreaterSpire'
					'NydusNetwork'
					'CreepTumor'
					'CreepTumorBurrowed':'CreepTumor'
				}
				units: {
					'Larva'
					'Egg'
					'Drone'
					'DroneBuildBasic'
					'DroneBuildAdvanced'
					'Overlord'
					'Zergling'
					'Zergling2':'Zergling'
					'Roach'
					'Queen'
					'Queen2':'Queen'
					'SpineCrawlerUprooted'
					'SporeCrawlerUprooted'
					'Baneling'
					'baneling':'Baneling'
					'baneling2':'Baneling'
					'BanelingBurrowed':'Baneling'
					'Ultralisk'
					'Hydralisk'
					'HydraliskImpaler':'Hydralisk'
					'HydraliskLurker':'Hydralisk'
					'Infestor'
					'Infestor2':'Infestor'
					'InfestorBurrowed':'Infestor'
					'SwarmHost'
					'SwarmHostMP':'SwarmHost'
					'SwarmHostSplitB':'SwarmHost'
					'SwarmHostSplitA':'SwarmHost'
					'SwarmHostSplitABurrowed':'SwarmHost'
					'SwarmHostSplitARooted':'SwarmHost'
					'SwarmHostBurrowed':'SwarmHost'
					'SwarmHostRooted':'SwarmHost'
					'SwarmHostSplitBBurrowed':'SwarmHost'
					'SwarmHostSplitBRooted':'SwarmHost'
					'SwarmHostBurrowedMP':'SwarmHost'
					'Viper'
					'Corruptor'
					'Overseer'
				}
			Protoss:
				buildings: {
					'Nexus'
					'Gateway'
					'WarpGate':'Gateway'
					'Forge'
					'PhotonCannon'
					'CyberneticsCore'
					'RoboticsFacility'
					'RoboticsBay'
					'Stargate'
					'TwilightCouncil'
					'TemplarArchive'
					'FleetBeacon'
				}
				units: {
					'Probe'
					'ProbeBuildBasic'
					'ProbeBuildAdvanced'
					'Zealot'
					'Stalker'
					'HighTemplar'
					'DarkTemplar'
					'Oracle'
					'MothershipCore'
					'Phoenix'
					'WarpPrism'
					'Sentry'
					'Sentry2':'Sentry'
					'VoidRay'
					'Carrier'
					'Mothership'
				}

		raceMap = window.raceMap = {}

		for race, kinds of raceCommands
			for kind, units of kinds
				for unit, proxy of units
					units[unit] = {} if unit is proxy
					raceMap[unit] = [race, kind, proxy]

		unmappedCommands = window.unmappedCommands =
			AWrp: ['HighTemplar']
			ArmorpiercingMode: ['Thor']
			AssaultMode: ['Viking']
			Attack: ['units','MissileTurret','Bunker','PlanetaryFortress','PhotonCannon','SpineCrawler','SporeCrawler']
			BunkerLoad: ['Bunker']
			BunkerUnloadAll: ['Bunker']
			BurrowDown: ['Hydralisk']
			BurrowHydraliskImpalerDown: ['Hydralisk']
			BurrowHydraliskImpalerUp: ['Hydralisk']
			BurrowHydraliskLurkerDown: ['Hydralisk']
			BurrowHydraliskLurkerUp: ['Hydralisk']
			BurrowUp: ['Hydralisk']
			Cancel: ['units', 'buildings']
			CloakOff: ['Banshee', 'Ghost']
			CloakOnBanshee: ['Banshee', 'Ghost']
			CommandCenterLoad: ['CommandCenter']
			CommandCenterUnloadAll: ['CommandCenter']
			DarkTemplar: ['Gateway']
			EvolveVentralSacks: ['Hatchery']
			ExplosiveMode: ['Thor']
			FighterMode: ['Viking']
			GatherProt: ['Probe']
			Halt: ['units']
			HighTemplar: ['Gateway']
			ImpalerBurrowDown: ['Impaler']
			ImpalerBurrowUp: ['Impaler']
			Land: ['Terran buildings']
			Larva: ['Queen']
			Lift: ['Terran buildings']
			LurkerBurrowDown: ['Lurker']
			LurkerBurrowUp: ['Lurker']
			Move: ['units']
			MoveHoldPosition: ['units']
			MovePatrol: ['units']
			Queen: ['Larva']
			Rally: ['Buildings']
			RallyEgg: ['Egg']
			Repair: ['SCV']
			ResearchBurrow: ['Hatchery']
			ReturnCargo: ['SCV', 'Probe', 'Drone']
			SCV: ['CommandCenter', 'PlanetaryFortress', 'OrbitalCommand']
			SelectBuilder: ['Buildings']
			Sentry: ['Stargate']
			SiegeMode: ['SiegeTank']
			Stalker: ['Gateway']
			Stim: ['Marine', 'Marauder']
			Stop: ['units']
			SwarmHostBurrowDown: ['SwarmHost']
			SwarmHostBurrowUp: ['SwarmHost']
			Unsiege: ['SiegeTank']
			YamatoGun: ['Battlecruiser']
			Zealot: ['Gateway']
			overlordspeed: ['Hatchery']
			zergflyerarmor1: ['Spire', 'GreaterSpire']
			zergflyerattack1: ['Spire', 'GreaterSpire']

		pseudoUnits = window.pseudoUnits = [
			'SCVBuildBasic'
			'SCVBuildAdvanced'
			'ProbeBuildBasic'
			'ProbeBuildAdvanced'
			'DroneBuildBasic'
			'DroneBuildAdvanced'
		]

		commandUnits = window.commandUnits =
			OrbitalCommand: [
				'CalldownMULE'
				'Scan'
			]
			SCVBuildBasic: [
				'CommandCenter'
				'SupplyDepot'
				'Barracks'
				'Refinery'
				'EngineeringBay'
				'Bunker'
				'MissileTurret'
				]
			SCVBuildAdvanced: [
				'SensorTower'
				'Factory'
				'GhostAcademy'
				'FusionCore'
				'Starport'
				'Armory'
				]
			ProbeBuildBasic: [
				'Nexus'
				'Pylon '
				'Assimilator'
				'Gateway'
				'Forge'
				'PhotonCannon'
				'CyberneticsCore'
				]
			ProbeBuildAdvanced: [
				'TwilightCouncil'
				'RoboticsFacility'
				'Stargate'
				'TemplarArchives'
				'DarkShrine'
				'RoboticsBay'
				'FleetBeacon'
				]
			DroneBuildBasic: [
				'Hatchery'
				'Extractor'
				'SpawningPool'
				'EvolutionChamber	'
				'SpineCrawler'
				'SporeCrawler'
				'RoachWarren'
				]
			DroneBuildAdvanced: [
				'BanelingNest'
				'HydraliskDen'
				'InfestationPit'
				'Spire'
				'NydusNetwork'
				'UltraliskCavern'
				]

		campaignCommands = [
			'MorphMorphalisk'
			'CinematicSkip'
			'SupplyDepotDrop'
			'Medic'
			'Firebat'
			'TechReactor'
			'MercMedic'
			'MercReaper'
			'HireDevilDogs'
			'HireKelmorianMiners'
			'HireHammerSecurities'
			'HireSiegeBreakers'
			'HireHelsAngels'
			'HireDuskWing'
			'HireDukesRevenge'
			'MengskUnits'
			'Spectre'
			'Predator'
			'Goliath'
			'WarHound'
			'TechReactorAI'
			'HireHammerSecurities'
			'CampaignVehicles'
			'MercHellion'
			'MercReaper'
			'MercMedic'
			'MercCompound'
			'MercMedicHeal'
			'MicroBot'
			'BuildHercules'
			'HireSpartanCompany'
			'SpectreWeaponsFree'
			'SpectreNukeCalldown'
			'SpectreNukeArm'
			'SpectreHoldFire'
			'WraithCloak'
			'WraithCloakOn'
			'WraithCloakOff'
			'ShapedBlast'
			'JackhammerConcussionGrenade'
			'ImmortalityProtocol'
			'EvolveOrganicCarapace'
			'RespawnZergling'
			'EvolvePeristalsis'
			'AutomatedRefinery'
			'AutomatedExtractor'
			'PerditionTurret'
			'PsiDisruptor'
			'HiveMindEmulator'
			'EvolveAnabolicSynthesis2'
			'MorphToSwarmHostSplitB'
			'MorphToSwarmHostSplitA'
			'DeepTunnel'
			'HydraliskFrenzy'
			'WarpInScout'
			'TempestRangeUpgrade'
			'ResearchVoidRaySpeedUpgrade'
			'VoidSiphon'
			'PhaseShield'
			'ResourceStun'
			'CommandCenterOrbRelay'
			'D8Charge'
			'ArmorpiercingMode'
			'DefensiveMatrix'
			'MissilePods'
			'Wraith'
		]

		unitCommandMap = window.unitCommandMap = {}
		for unit, commands of commandUnits
			unitCommandMap[command] = unit for command in commands

		return unless file

		hotkeyText = file.match(/\[Hotkeys\]([^\[]+)(\[|$)/)[1]
		commandsText = file.match(/\[Commands\]([^\[]+)(\[|$)/)[1]

		globalHotkeys = window.globalHotkeys = parseHotkeys hotkeyText
		globalHotkeys['Select'] = 'LeftMouseButton'
		globalHotkeys['Interact'] = 'RightMouseButton'
		delete globalHotkeys[exile] for exile in campaignCommands
		commandHotkeys = window.commandHotkeys = parseHotkeys commandsText

		hotkeyMap = window.hotkeyMap = invert globalHotkeys
		commandKeyMap = window.commandKeyMap = invert commandHotkeys
		for command, key of commandHotkeys
			m = command.match /^(\w+)(\/(\w+))?$/
			[_, command, _, unit] = m
			continue if command in campaignCommands
			units = unless unit
				unmappedCommands[command] or []
			else if unitCommandMap[command]
				[unitCommandMap[command]]
			else
				[unit]

			for unit in units
				if unit in ['buildings', 'units']
					for race, kinds of raceCommands
						for unitName, unitCommands of kinds[unit]
							unitCommands[command] = key if typeof unitCommands is 'object' and unitName not in pseudoUnits
				else if unit is 'Terran buildings'
					for unitName, unitCommands of raceCommands.Terran.buildings
						unitCommands[command] = key if typeof unitCommands is 'object'
				else if raceMap[unit]
					[race, kind, name] = raceMap[unit]
					unitCommands = raceCommands[race][kind][name]
					unitCommands[command] = key


	do loadHotkeys
	#

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
		'US QWERTY': {27:'ESC',9:'TAB',16:'SHIFT',17:'CTRL',18:'ALT',32:'SPACE',13:'ENTER',46:'BACKSPACE',"48":"0","49":"1","50":"2","51":"3","52":"4","53":"5","54":"6","55":"7","56":"8","57":"9","65":"a","66":"b","67":"c","68":"d","69":"e","70":"f","71":"g","72":"h","73":"i","74":"j","75":"k","76":"l","77":"m","78":"n","79":"o","80":"p","81":"q","82":"r","83":"s","84":"t","85":"u","86":"v","87":"w","88":"x","89":"y","90":"z","186":";","187":"=","188":",","189":"-","190":".","191":"/","192":"`","219":"[","220":"\\","221":"]","222":"'",112:'F1',113:'F2',114:'F3',115:'F4',116:'F5',117:'F6',118:'F7',119:'F8',120:'F9',121:'F10',122:'F11',123:'F12'}
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
	keyClass = (key)-> if voidKey key then 'void' else keyClassMap[key.split(' ')[0]] or key.trim()


	indented = (fn)->(args..., o={})->
		out = fn(args..., o)
		out = out.join('\n') if typeof out is 'object'
		out = out.replace /\n/g, "\n#{'\t'.repeat o.indent}"
		out

	sizeClass = (size)-> size.toString().replace /\./, '-'
	keySizes = [0.5, 1, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 6]
	keySizeStyles = indented -> "key-size-width '#{sizeClass size}', #{size}" for size in keySizes

	unitClass = (unitName)-> unitName
	unitStyles = indented -> "unit-class '#{unitClass unit}', '#{unit.toLowerCase()}'" for unit, [race, kind, proxy] of raceMap when proxy is unit

	raceClass = (raceName)-> raceName

	eachRace = indented (fn)-> fn(race) for race of raceCommands

	commandIconMap = {
		'Attack'
		'MovePatrol'
		'MoveHoldPosition'
		'Halt'
		'ReturnCargo'
		'Repair'
		'Cancel'
		'CalldownMULE'
		'SupplyDrop'
		'Scan'
		'StopPlanetaryFortress'
		'Stop'
		'Lift'
		'EMP'
		'Snipe'
		'WeaponsFree'
		'NukeCalldown'
		'CloakOnBanshee':'Cloak'
		'CommandCenterLoad'
		'WidowMineBurrow'
		'WidowMineUnburrow':'Unburrow'
		'WidowMineAttack'
		'SporeCrawlerUproot'
		'SporeCrawlerRoot'
		'SpineCrawlerUproot'
		'SpineCrawlerRoot'
		'Explode'
		'TimeWarp':'ChronoBoost'
		'Charge'
		'Blink'
		'ZergBuild':'Build'
		'ZergBuildAdvanced':'BuildAdvanced'
		'TerranBuild':'Build'
		'TerranBuildAdvanced':'BuildAdvanced'
		'ProtossBuild':'Build'
		'ProtossBuildAdvanced':'BuildAdvanced'
		'SiegeMode'
		'Unsiege'
		'250mmStrikeCannons':'ImpactMode'
		'ExplosiveMode'
		'AssaultMode'
		'FighterMode'
		'Move'
		'HunterSeekerMissile'
		'BuildPointDefenseDrone'
		'BuildAutoTurret'
		'MedivacSpeedBoost'
		'Heal'
		'YamatoGun'
		'MorphToOverseer'
		'GenerateCreep'
		'Transfusion'
		'EnableBuildingAttack'
		'AWrp'
		'Feedback'
		'PsiStorm'
		'LightofAiur':'Envision'
		'OracleRevelation'
		'TemporalField'
		'MorphToMothership'
		'MassRecall'
		'MothershipCoreWeapon'
		'ForceField'
		'Hallucination'
		'GuardianShield'
		'VoidRaySwarmDamageBoost':'PrismaticAlignment'
		'PhasingMode'
		'TransportMode'
		'SelectionCancelDrag':'Cancel'
	}

	commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^Move(\w+)/)
	commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^(Stop)\w+/)
	commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^\w+(Load|Root|Uproot)/)

	commandUnitIconMap = {
		'MorphToHellionTank':'Hellbat'
		'MorphToHellion':'Hellion'
		'UpgradeToPlanetaryFortress':'planetaryfortress'
		'Reactor'
		'Pylon'
		'Extractor'
		'Assimilator'
		'Refinery'
		'DarkShrine'
		'TechLabBarracks':'TechLab'
		'TechLabStarport':'TechLab'
		'TechLabFactory':'TechLab'
		'TechReactor':'Reactor'
		'HellionTank':'Hellbat'
		'SwarmHostMP':'SwarmHost'
		'Mutalisk'
		'VikingFighter':'Viking'
		'Banshee'
	}

	commandUnitIconMap[unit] = unit for unit, [race, kind, proxy] of raceMap when proxy is unit

	commandIcons = indented -> "command-icon '#{command}', '#{icon}.png'" for command, icon of commandIconMap
	commandUnitIcons = indented -> "command-icon '#{command}', '#{icon.toLowerCase()}.jpg'" for command, icon of commandUnitIconMap

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

fade(color, alpha)
	rgba(red(color),green(color),blue(color),alpha)

body
	font-family 'Helvetica', sans-serif

body
	background-color black
	margin 0
	padding 0
	color white
	text-shadow white 0 0 5px
.grid
	width 100%
	height 100%
	position fixed
	z-index -1
	background-image url('hex_green.png')
	background-size 80px
	opacity 0.1
.title
	font-size 100px
	color green
	font-family Helvetica
	position fixed
	right 0
	top 0
	font-weight bold
	opacity 0.2
	font-size 114px
	text-shadow green 0 0 10px
	top -17px
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
	border 4px solid fade(green, 50%)
	overflow auto
	position absolute
	left 50%
	top 50%
	margin-left -400px
	margin-top -350px
	z-index 500
	border-radius 25px
	box-shadow fade(green, 30%) 0 0 10px, inset fade(green, 30%) 0 0 10px
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
			box-shadow fade(green, 50%) 0 0 10px, inset fade(green, 50%) 0 0 10px
		&:active,&.selected
			background fade(green, 30%)
			box-shadow fade(green, 50%) 0 0 10px, inset fade(green, 50%) 0 0 10px

.footer
	width 90%
	margin-top 10px
	margin 10px
	background-color fade(green, 15%)
	border 4px solid fade(green, 30%)
	box-shadow fade(green, 50%) 0px 0px 10px
	border-radius 10px
	padding 10px
	a
		cursor pointer

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
		background-image url("images/hand.png")
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


key-color = green
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
			background-color fade(green, 50%)
			box-shadow fade(green, 50%) 0 0 15px, inset fade(green, 50%) 0 0 15px
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
			box-shadow green 0 0 15px, inset green 0 0 7px
			text-shadow black 0 0 1px
		&.map-global
			z-index 10
			background-color fade(green, 30%)
			box-shadow green 0 0 7px, inset green 0 0 7px
			color white
			text-shadow white 0 0 1px

		command-icon(command, icon)
			&.map-{command}
				background-image url('images/'+icon)
				background-size contain
				background-repeat no-repeat
				border-radius key-border-radius
				height key-inner-height
				margin-top 0
				text-indent -9999px
				z-index 100
		#{commandIcons indent: 2}
		#{commandUnitIcons indent: 2}


		&.command-ControlGroupRecall,&.command-ControlGroupAppend,&.command-ControlGroupAssign,&.command-CameraSave,&.command-CameraView
			text-align center
			font-size 20px
			&:before, &:after
				font-size 15px
				display block
				map()
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
			background-image url('images/' + icon + '.jpg')
	#{unitStyles indent: 1}
Zerg-color = violet
Protoss-color = gold
Terran-color = crimson

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
				background-image url('images/'+race+'.png')
		#{eachRace ((race)-> "race-background '#{race}'"), indent: 2}

.messages
	position fixed
	top 0
	right 0
	text-align right
	color white
	text-shadow fade(white,30%) 0 0 10px
	z-index 400
	width 100%
	height 100%
	pointer-events none
	h3
		top 50px
		transition top 3s
		&.hide
			top -100px
		position absolute
		right 20px

			"""

			stylus styles
			console.log styles

			script src: 'lib/zepto.min.js'
			script src: 'lib/zepto.cookie.min.js'
			script src: 'lib/coffeecup.js'
			script src: 'hotkeys.js'

		blankRow = (row)-> Object.keys(row).length is 0

		voidKey = (key)-> key.match /_\d+/
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
				for race of raceCommands
					div ".race-icon.race-#{raceClass race}", -> race
				h3 'Select a unit or building to see commands'


			div '.races-commands', ->
				for race, kinds of raceCommands
					div ".race-commands.race-#{raceClass race}", ->
						for kind, units of kinds
							div ".unit-commands.kind-#{kind}", ->
								h3 -> "#{race} #{kind}"
								for unit, unitCommands of units
									if typeof unitCommands is 'object'
										div ".unit-icon.unit-#{unitClass unit}", -> unit

		body ->
			div '.grid', ->
			div '.title', -> 'the core'
			div '.messages', ->
			div '.container', ->
			div '.tutorial-overlay', ->
			div '.tutorial', ->
				h1 'The Core - Interactive Demo'
				p -> '''
					Instead of looking at a list of keys, put your hands on the keyboard and see what does what.
				'''
				h3 'The Tilt'
				img src:'tilt.jpg'
				p -> 'The Core is designed to be used with your off-hand on the side of your keyboard closest to you mouse, with a tilted keyboard to keep your wrist straight.'
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
							console.log hand, zerg, "The Core 1.0 Alpha #{hand}-Handed#{if zerg then ' Zerg' else ''}"
							$('select.hotkey-file').val("The Core 1.0 Alpha #{hand}-Handed#{if zerg then ' Zerg' else ''}").change()
							$('.tutorial-overlay').click()

						$('.select-chameleon').click ->
							$('select.hotkey-file').val("The Chameleon 2.0").change()
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
			script "window.unitClass = #{unitClass.toString()};"
			script "window.keyClassMap = #{JSON.stringify(keyClassMap)};"
			script "window.voidKey = #{voidKey.toString()};"
			script "window.keyClass = #{keyClass.toString()};"
			script "window.commandDisplayMap = #{JSON.stringify(commandDisplayMap)};"
			script "window.commandDisplayName = #{commandDisplayName.toString()};"
			script "window.commandClassMap = #{JSON.stringify(commandClassMap)};"
			script "window.commandClass = #{commandClass.toString()};"
			script "window.loadHotkeys = #{loadHotkeys.toString()};"
			coffeescript ->
				loadHotkeys (v for k, v of hotkeysFiles)[0]
				$('.container').html coffeecup.render(containerTemplate)

			coffeescript -> String.prototype.trim = -> @replace /(^\s+|\s+$)/g, ''

			coffeescript ->
				currentMods = []
				currentKeyboard = null

				showMapsForUnit =($icon)->
					race = (($icon.closest '.race-commands')[0].className.match /race-commands race-(\w+)/)[1]
					kind = (($icon.closest '.unit-commands')[0].className.match /unit-commands kind-(\w+)/)[1]
					unit = (($icon.closest '.unit-icon')[0].className.match /unit-icon unit-(\w+)/)[1]

					commands = raceCommands[race][kind][unit]
					for command, key of commands
						$maps = $(".keyboard .key.key-#{keyClass key} .maps")
						$map = $maps.append("<div class='map map-command map-#{command} command-#{commandClass command}'>#{commandDisplayName command}</div>")

				showGlobalMaps =->
					for hotkey, key of globalHotkeys
						[mods..., key] = key.split '+'
						continue if mods and (false in (mod in mods for mod in currentMods) or false in (mod in currentMods for mod in mods))
						continue if hotkey.match /^Observe|Leader|Toggle|Replay|Stats/
						$maps = $(".keyboard .key.key-#{keyClass key} .maps")
						$map = $maps.append("<div class='map map-global map-#{hotkey} command-#{commandClass hotkey}'>#{commandDisplayName hotkey}</div>")
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

				showCurrentUnitMaps = ->
					do clearMaps
					if selectedUnit?
						showMapsForUnit selectedUnit
					do showGlobalMaps
					if debounceTimer
						clearTimeout debounceTimer
						debounceTimer = null

				$('.races-commands').on 'mouseenter', '.unit-icon', ->
					do clearMaps
					do showGlobalMaps
					showMapsForUnit $(this)

				$('.races-commands').on 'click', '.unit-icon', ->
					$el = $(this)
					unit = (@className.match /unit-icon unit-(\w+)/)[1]
					$.fn.cookie('unit-selected', unit, expires: 30)
					if $el.hasClass 'selected'
						$el.removeClass 'selected'
						selectedUnit = null
					else
						$('.races-commands .unit-icon.selected').removeClass 'selected'
						$el.addClass 'selected'
						selectedUnit = $el
					do showCurrentUnitMaps

				$('.races-commands').on 'mouseleave', '.unit-icon', ->
					do showCurrentUnitMaps
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
						return if key in ['Select', 'Interact']
						for map in $key.find('.map')
							message = if m = map.className.match /map-global map-(\w+)/
								$("<h3 class=global>#{m[1].replace /([a-z])([A-Z])/g, '$1 $2'}</h3>")
							else if m = map.className.match /map-command map-(\w+)/
								$("<h3 class=command>#{m[1].replace /([a-z])([A-Z])/g, '$1 $2'}</h3>")
							if message
								$('.messages').append message
								setTimeout (->message.addClass 'hide'), 0
								setTimeout (->message.remove()), 3000
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
					key = keyClass(keyCodeMaps[currentKeyboard][e.keyCode].toUpperCase())
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
					loadHotkeys hotkeysFiles[filename]
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



connect = require 'connect'
coffeecup = require 'coffeecup'
fs = require 'fs'

app = connect.createServer (do connect.logger),
  (connect.static __dirname + '/static')

app.use (req, res)->
  res.write coffeecup.render appTemplate
  res.end()

port = process.env.PORT or 9001
app.listen port, ->
  console.log "Listening on " + port

fs.writeFile 'static/index.html', coffeecup.render(appTemplate), (file)->
	console.log 'compiled.'



