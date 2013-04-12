raceMap = raceCommands = globalHotkeys = null
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
		AWrp: ['WarpPrism']
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
		CloakOnBanshee: ['Banshee']
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

	exiledCommands = [
		'MorphMorphalisk'
		'CinematicSkip'
		'SupplyDepotDrop'
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
	delete globalHotkeys[exile] for exile in exiledCommands
	commandHotkeys = window.commandHotkeys = parseHotkeys commandsText

	hotkeyMap = window.hotkeyMap = invert globalHotkeys
	commandKeyMap = window.commandKeyMap = invert commandHotkeys
	console.log commandHotkeys
	for command, key of commandHotkeys
		console.log command, key if command.match /Root/
		m = command.match /^(\w+)(\/(\w+))?$/
		[_, command, _, unit] = m
		continue if command in exiledCommands
		units = unless unit
			unmappedCommands[command] or []
		else if unitCommandMap[command]
			[unitCommandMap[command]]
		else
			[unit]

		for unit in units
			if unit in ['buildings', 'units']
				for race, kinds of raceCommands
					for unit, unitCommands of kinds[unit]
						unitCommands[command] = key if typeof unitCommands is 'object' and unit not in pseudoUnits
			else if unit is 'Terran buildings'
				for unit, unitCommands of raceCommands.Terran.buildings
					unitCommands[command] = key if typeof unitCommands is 'object'
			else if raceMap[unit]
				[race, kind, name] = raceMap[unit]
				unitCommands = raceCommands[race][kind][name]
				unitCommands[command] = key


do loadHotkeys
#

commandDisplayMap = {}
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
unitStyles = indented -> "unit-class '#{unitClass unit}'" for unit, [race, kind, proxy] of raceMap when proxy is unit

raceClass = (raceName)-> raceName

eachRace = indented (fn)-> fn(race.toLowerCase()) for race of raceCommands

commandIconMap = {
	'Attack'
	'MovePatrol'
	'MoveHoldPosition'
	'Halt'
	'Cancel'
	'CalldownMULE'
	'SupplyDrop'
	'Scan'
	'StopPlanetaryFortress'
	'Stop'
	'Lift'
	'CommandCenterLoad'
	'SporeCrawlerUproot'
	'SporeCrawlerRoot'
	'SpineCrawlerUproot'
	'SpineCrawlerRoot'
	'Explode'
	'TimeWarp':'ChronoBoost'
	'Charge'
	'Blink'
}

commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^Move(\w+)/)
commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^(Stop)\w+/)
commandIconMap[command] = match[1] for command, icon of commandIconMap when match = command.match(/^\w+(Load|Root|Uproot)/)




commandUnitIconMap = {
	'UpgradeToPlanetaryFortress':'planetaryfortress'
	'Reactor'
	'Pylon'
	'Extractor'
	'Assimilator'
	'Refinery'
	'DarkShrine'
}




commandUnitIconMap[unit] = unit for unit, [race, kind, proxy] of raceMap when proxy is unit

commandIcons = indented -> "command-icon '#{command}', '#{icon}.png'" for command, icon of commandIconMap
commandUnitIcons = indented -> "command-icon '#{command}', '#{icon.toLowerCase()}.jpg'" for command, icon of commandUnitIconMap

stylus """
.container
	width 900px


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

body
	font-family 'Helvetica', sans-serif

.keyboard
	height 400px
	overflow hidden
	.inner
		width 900px
		position relative
		transition left 1s
	.hand
		transition opacity 1s, transform 1s, left 1s
		background-image url("images/hand.png")
		position absolute
		z-index 1000
		background-size 65%
		pointer-events none
		background-repeat no-repeat
		opacity 0.3
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


key-width = 60px
key-height = key-width
key-margin = 2px
key-inner-height = key-height - key-margin * 2
key-border-radius = 3px

cap-margin = key-width * 0.2

.mouse
	background-color lighten(lightgray, 50%)
	border-radius 50px
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

key-color = gray
.row
	height key-height
	float left
	width 100%
	&.row-0-5
		height key-width * 0.5

@keyframes pulse-background
	0%
		background-color lighten(key-color, 10%)
	100%
		background-color darken(key-color, 10%)
.key
	float left
	position relative

	background-color key-color
	&.key-void
		background-color transparent !important

	border-radius key-border-radius
	margin key-margin

	cursor pointer
	selectable false

	.overlay
		position absolute
		top 0
		left 0
		opacity 0
		z-index 100
		height key-inner-height
		border-radius key-border-radius
		transition opacity 0.3s
		&.black
			background-color black
		&.white
			background-color white
	&:hover
		.overlay.white
			opacity 0.5
	&:active, &.selected
		.overlay.black
			opacity 0.5
		.overlay.white
			opacity 0
	&.key-Control, &.key-Shift, &.key-Alt
		animation pulse-background 1s alternate linear infinite
		&:hover, &:active, &.selected
			animation none

	height key-inner-height
	key-size-width(size, mult)
		&.key-size-{size}
			key-inner-width = (key-width * mult) - key-margin * 2
			width key-inner-width
			.map
				width key-inner-width
			.overlay
				width key-inner-width
	#{keySizeStyles indent: 1}

	.cap
		margin cap-margin 0 0 cap-margin
	.maps
		position absolute
		top 0
		left 0
	map()
		width key-width
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
			background-color lightgray
		&.map-global
			z-index 10
			background-color lightgreen

		command-icon(command, icon)
			&.map-{command}
				background-image url('images/'+icon)
				background-size contain
				border-radius key-border-radius
				height key-height
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
			background-color lightgreen
			&:before
				content 'Group'
		&.command-CameraSave,&.command-CameraView
			background-color lightblue
			&:before
				content 'Camera'
				background-color lightblue
		&.command-CameraSave
			&:after
				content 'SET'
				background-color lightgreen
		&.command-ControlGroupRecall
			background-color lightgreen
			&:before, &:after
				background-color lightgreen
		&.command-ControlGroupAppend
			&:after
				content 'ADD'
				background-color lightblue
		&.command-ControlGroupAssign
			&:after
				content 'SET'
				background-color pink

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


	unit-class(unit)
		&.unit-{unit}
			background-image url('images/' + unit + '.jpg')
	#{unitStyles indent: 1}
zerg-color = violet
protoss-color = gold
terran-color = crimson

.races-commands
	display block
	position relative

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
				border-color color
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
			background-color lighten(color, 70%)
			border 4px solid color
	#{eachRace ((race)-> "race-background-color '#{race}', #{race}-color"), indent: 1}


.races-icons
	margin-top -60px
	margin-bottom 5px
	height 75px
	display block
	h3
		float left
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
					border-color color
				&.selected
					background-color color
		#{eachRace ((race)-> "race-color '#{race}', #{race}-color"), indent: 2}

		background-repeat no-repeat
		background-size contain
		background-color transparent
		race-background(race)
			&.race-{race}
				background-image url('images/'+race+'.png')
		#{eachRace ((race)-> "race-background '#{race}'"), indent: 2}



"""

script src: 'lib/zepto.min.js'
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
					div '.overlay.white', touch
					div '.cap', ->
					div '.maps', ->
		button which, size for which, size of {Left:1, Middle:0.5,Right:1,Forward:0.5,Back:0.5}
	console.log 'rendered mouse', blankRow
	for row in keyboard
		console.log 'blank',row,'?', blankRow row
		div ".row.#{'row-0-5' if blankRow row}", ->
			for key, size of row
				size = 1 if typeof size is 'string'
				div ".key.key-#{keyClass key}.key-size-#{sizeClass size}", ->
					div '.overlay.black', touch
					div '.overlay.white', touch
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
doctype 5
html ->
	body ->
		div '.container', ->
	# script "window.globalHotkeys = #{JSON.stringify(globalHotkeys)};"
	# script "window.raceCommands = #{JSON.stringify(raceCommands)};"
	script src: 'hotkeys.js'
	# script "window.hotkeysFiles = #{JSON.stringify(hotkeysFiles)};"
	script "window.containerTemplate = #{containerTemplate.toString()};"
	script "window.keyboards = #{JSON.stringify(keyboards)};"
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
		$('body').html coffeecup.render(containerTemplate)

	coffeescript -> String.prototype.trim = -> @replace /(^\s+|\s+$)/g, ''

	coffeescript ->
		currentMods = []

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
			$('.race-commands').addClass('hide')
			$('.races-icons .race-icon').removeClass('selected')
			$icon.addClass 'selected'
			$(".race-commands.race-#{race}").removeClass('hide')
			$('.unit-icon.selected').click()

		$ -> $('.race-icon.race-Terran').click()

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
			if key in modKeys
				unless key in currentMods
					currentMods.push key
					do highlightModKeys
					do showCurrentUnitMaps
			else
				$(".keyboard .key-#{key}").addClass('selected')

		keyRelease = (key)->
			if key in modKeys
				if key in currentMods
					currentMods.splice(currentMods.indexOf(key), 1)
					do highlightModKeys
					do showCurrentUnitMaps
			else
				$(".keyboard .key-#{key}").removeClass('selected')
		keyCodes =
			'U+0020': 'SPACE'
			'U+007F': 'BACKSPACE'
			'U+0009': 'TAB'
		$(window).on 'keydown keyup', (e)->
			currentMods = (key for attr, key of modKeyAttrs when e[attr])
			do highlightModKeys
			key = keyClass(keyCodes[e.keyIdentifier] or JSON.parse("\"#{e.keyIdentifier.replace /U\+/, '\\u'}\""))
			keyFn = switch e.type
				when 'keydown' then keyPress
				when 'keyup' then keyRelease
			keyFn key if key.match /^\w+$/
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

		$('select.hotkey-file').change ->
			filename = $(this).val()
			loadHotkeys hotkeysFiles[filename]
			if filename.match /Left/
				$('select.display-side').val('left').change()
			else if filename.match /Right/
				$('select.display-side').val('right').change()
			else
				$('select.display-side').val('full').change()

			if filename.match /Zerg/
				$('.race-icon.race-Zerg').click()
			do showCurrentUnitMaps

		$('select.keyboard-layout').change ->
			layout = $(this).val()
			console.log 'selecting layout', layout
			$('.keyboard .inner').html coffeecup.render(keyboardTemplate, keyboard: keyboards[layout], hardcode: {touch, sizeClass, blankRow, formatKeyCap})
			do showCurrentUnitMaps

		$('select.display-side').change()
		$('select.hotkey-file').change()
		$('select.keyboard-layout').change()










