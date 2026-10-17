const SERVICES = [
	{
		"name":"SERVICE_HOTEL_EARTH",			# Service display name.
		"description":"",						# Service description. Defaults to name + "_DESC"
		"offer":"",								# Service offered stats. Defaults to name + "_OFFER"
		"hours":8760,							# Time skipped. Defaults to 24
		"cooldown":336,							# Time to wait after purchase. Defaults to 0
		"morale_change":0.5,					# Direct morale change. -0.5 <-> 0.5. Defaults to 0.0
		"morale_stability":0.5,					# Adjusted morale stability point during the duration of the stay. -0.5 <-> 0.5. Defaults to 0.0
		"price":1e+06,							# Flat price. Defaults to 100.0
		"price_per_active_crew":0.0,			# Cost per active crewmember. Defaults to 0.0
		"price_per_total_crew":100000.0,		# Cost per crewmember regardless of activity. Defaults to 0.0
		"allow_debt":false,						# Whether you can go into debt from the purchase of this service. Defaults to false
		"story_flag":"",						# Story flag to adjust visibility. Defaults to ""
		"story_flag_min":-1,					# Minimum story flag to be visible. Ignored if set to -1. Deaults to -1
		"story_flag_max":-1,					# Maximum story flag to be visible. Ignored if set to -1. Deaults to -1
		"story_flag_hide":false,				# If failed story flag check, hide the service. Defaults to false
		"disabled_color":Color(0.5,0.5,0.5,1.0),# Colour of the disabled service. Defaults to Color(0.5,0.5,0.5,1.0)
		"buy_on_view":false,					# Whether pressing the service's name button should purchase the service. Defaults to false
		"insurance_gain":0.0,					# How much insurance to be granted on purchase. Defaults to 0.0
		"faction_based":"",						# If set, the faction to nullify all hostility and fear. Defaults to ""
		"fear_price":0.0,						# If nullifying faction hostilities, the maximum cost to nullify fear. Defaults to 0.0
		"hostility_price":0.0,					# If nullifying faction hostilities, the maximum cost to nullify hostility. Defaults to 0.0
		"layer":"residential",					# Where the service is located. Accepts 'industrial' or 'residential'. Is not case sensitive and defaults to `industrial`
		"camera":{								# Data regarding where the camera points in the perspective display
			"position":Vector2(1007,1086),		# Camera position. Defaults to Vector2(0,0)
			"rotation":0,						# Camera rotation in degrees. Defaults to 0.0
			"scale":Vector2(2,2)				# Camera scale. Defaults to Vector2(1,1)
		},
		"signs":[								# Array of dictionaries regarding data for the sign displays for the service
			{
				"sprite":"res://EarthTourism/logos/earth-tour.stex", # File path for the main sprite. Defaults to ""
				"light":"res://EarthTourism/logos/earth-tour-light.stex", # File path for the light sprite. Defaults to ""
				"flicker":0.1,					# How much the lights flicker by. Defaults to 0.2
				"flicker_base":0.05,			# Minimum transparency for the flicker. Defaults to 0.15
				"position_offset":Vector2(-62,-85), # Offset from the camera's centre. Defaults to Vector2(0,0)
				"rotation_offset":-33,			# Offset from the camera's rotation in degrees. Defaults to 0.0
				"scale":Vector2(0.6,0.6),		# The sprite's scale. Defaults to Vector2(1,1)
				"color":Color("220844"),		# The color of the sprite. Alpha is ignored. Defaults to Color(1,1,1)
				"light_color":Color("5580c2"),	# The color of the light. Alpha is ignored. Defaults to Color(1,1,1)
				"light_scale":1.0,				# The scale of the light's scale. Defaults to 1.0
				"light_height":20.0,			# The height of the light infront of the sprite. Defaults to 100.0
				"light_energy":13.0,			# The energy of the light. Defaults to 1.0
				"light_position_offset":Vector2.ZERO, # The offset of the light. Defaults to Vector2(0,0)
			}
		],
		
	}
]
