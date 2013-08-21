# The Core Visualizer

[See the live demo.](http://jakatak.github.io/thecorevisualizer/visualizer/)

This is an interactive demo for StarCraft 2 hotkey layouts, designed around [The Core](http://www.teamliquid.net/forum/viewmessage.php?topic_id=341878). Written in CoffeeScript with CoffeeCup and Stylus.

The code is very ugly. Mistakes were made. There is no documentation. Contributions are welcome but not recommended at this stage.

Icons are from [SC2 Armory](http://sc2armory.com/), [StarCraft Wiki](http://starcraft.wikia.com/wiki/StarCraft_II), and [Liquidpedia](http://wiki.teamliquid.net/starcraft2/Main_Page) and are presumably &copy; Blizzard.

## RaceCards

```javascript
	// Each race has a separate dictionary
 	"Protoss": {
 		// Units are separated from buildings
 		"units": {
 			// The unit name is the key
			"Zealot": {
				// The icon is the name of the image in the icon folder.
		        "icon": "zealot.jpg",

		        // The display text is shown ...?
		        "displayText": "Zealot",

		        // The commands on this unit's command card
		        "commands": {
		        	// Strings in here are in the form of unit.<group> or building.group. See command card below.
		          	"inherit": [
		          		// Mobile units should inhert movement commands
		            	"unit.movement",

		            	// army units should inherit combat commands
		            	"unit.combat"
		          	],

		          	// The ability name is the key
		          	"Charge": {
		          		// The icon is the name of the image in the icon folder.
		            	"icon": "Charge.png",

		            	// The hotkeyCode is the code from the hotkey file
		            	"hotkeyCode": "Charge/Zealot",

		            	// The display text is shown ...?
		            	"displayText": "Charge"

						// (optional) The ability is hidden if this returns false. "this" is the selected unit.
		            	"if": "function () { return true; }"

		            	// (optional) this is called when a button is clicked. "this" is the selected unit.
						"on": "function () { return true; }"
		          	}
		        }
		    }
	    },
	    "buildings": {
	    	// Buildings have the same setup as units above
	    	...
	    }
	},
    ...
```

## CommandCards

```javascript
	"global": {
	    "ChatAll": {
	    	// Code from the hotkey file
			"hotkeyCode": "ChatAll",

			// Text displayed to user
			"displayText": "Chat All",

			// (optional) The ability is hidden if this returns false. "this" is the global state.
			"if": "function () { return !this.chatting; }",

			// (optional) this is called when a button is clicked. "this" is the global state.
			"on": "function () { return this.chatting = true; }"
		},
	},
	"unit": {
		// The name of the command <group>. All commands inside are inherited as a group
		"burrow": {
			// The name of a command in the group
			"Burrow": {
				// The icon is the name of the image in the icon folder.
				"icon": "Burrow.gif",

				// The hotkeyCode is the code from the hotkey file
				"hotkeyCode": "BurrowDown",

				// The display text is shown ...?
				"displayText": "Burrow",

				// (optional) The ability is hidden if this returns false. "this" is the unit selected.
				"if": "function () { return !this.burrowed; }",

				// (optional) this is called when a button is clicked. "this" is the unit selected.
				"on": "function () { return this.burrowed = true; }"
			},
			...
	    }
	    ...
	},
	"building": {
		// Buildings have the same setup as units above
	}
```
