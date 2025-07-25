--- STEAMODDED HEADER
--- MOD_NAME: Goonlatro
--- MOD_ID: goonlatro
--- PREFIX: gl
--- MOD_AUTHOR: [GMO298, iam4pple, and the GTD Discord]
--- MOD_DESCRIPTION: The GTD Balatro mod
--- BADGE_COLOUR: 9600FF
--- BADGE_TEXT_COLOUR: EE1C25
--- DEPENDENCIES: [malverk, Steamodded, Lovely]

-- Script Loading Start

        -- load jokers
assert(SMODS.load_file('scripts/jokers.lua'))()

assert(SMODS.load_file('scripts/decks.lua'))()

assert(SMODS.load_file('scripts/consumables.lua'))()

-- Script Loading End

--Sound Junk Start

SMODS.Sound { -- used to import the sound effect
key = 'gavinybytes',
path = 'gavinybytes.wav',
volume = 1.3,
pitch = 1.0,
}

SMODS.Sound { -- used to import the sound effect
key = 'crazyeights',
path = 'crazyeights.wav',
volume = 1.3,
pitch = 1.0,
}

SMODS.Sound:register_global() -- used to import the sound effect

-- Sound Junk End

--Atlas Junk start

SMODS.Atlas { -- atlas for the joker textures.
       
    key = "gtd",  -- key it uses to call the correct sheet later on.
      
    path = "JokerSheet.png",  -- name of the file the joker textures are located in.

    -- size of the individual textures in the file. (71x95 is default)
    px = 71,
    py = 95
}

SMODS.Atlas { -- icon for the modpack as shown in the mods menu.
    key = "modicon", -- this text needs to be modicon afaik.
   path = "modicon.png", -- file name should also be modicon.png.
   px = 32, -- icon should be 32x32
   py = 32
}

SMODS.Atlas{
    key = "shop_sign",
    path = "gtd.png",
    px=113,
    py=57,
    atlas_table = 'ANIMATION_ATLAS',
    raw_key = true,
	frames = 4,
    prefix_config = {key = false}
}

AltTexture{
	key = 'jokers',
	set = 'Joker',
	path = 'Jokers.png',
	original_sheet = true,
	keys = {
		'j_joker',
		'j_greedy_joker',
		'j_lusty_joker',
		'j_wrathful_joker',
		'j_gluttenous_joker',
		'j_jolly',
		'j_zany',
		'j_mad',
		'j_crazy',
		'j_droll',
		'j_sly',
		'j_wily',
		'j_clever',
		'j_devious',
		'j_crafty',
		
		'j_half',
		'j_stencil',
		'j_four_fingers',
		'j_mime',
		'j_credit_card',
		'j_ceremonial',
		'j_banner',
		'j_mystic_summit',
		'j_marble',
		'j_loyalty_card',
		'j_8_ball',
		'j_misprint',
		'j_dusk',
		'j_raised_fist',
		'j_chaos',
		
		'j_fibonacci',
		'j_steel_joker',
		'j_scary_face',
		'j_abstract',
		'j_delayed_grat',
		'j_hack',
		'j_pareidolia',
		'j_gros_michel',
		'j_even_steven',
		'j_odd_todd',
		'j_scholar',
		'j_business',
		'j_supernova',
		'j_ride_the_bus',
		'j_space',
		
		'j_egg',
		'j_burglar',
		'j_blackboard',
		'j_runner',
		'j_ice_cream',
		'j_dna',
		'j_splash',
		'j_blue_joker',
		'j_sixth_sense',
		'j_constellation',
		'j_hiker',
		'j_faceless',
		'j_green_joker',
		'j_superposition',
		'j_todo_list',
		
		'j_cavendish',
		'j_card_sharp',
		'j_red_card',
		'j_madness',
		'j_square',
		'j_seance',
		'j_riff_raff',
		'j_vampire',
		'j_shortcut',
		'j_hologram',
		'j_vagabond',
		'j_baron',
		'j_cloud_9',
		'j_rocket',
		'j_obelisk',
		
		'j_midas_mask',
		'j_luchador',
		'j_photograph',
		'j_gift',
		'j_turtle_bean',
		'j_erosion',
		'j_reserved_parking',
		'j_mail',
		'j_to_the_moon',
		'j_hallucination',
		'j_fortune_teller',
		'j_juggler',
		'j_drunkard',
		'j_stone',
		'j_golden',
		
		'j_lucky_cat',
		'j_baseball',
		'j_bull',
		'j_diet_cola',
		'j_trading',
		'j_flash',
		'j_popcorn',
		'j_trousers',
		'j_ancient',
		'j_ramen',
		'j_walkie_talkie',
		'j_selzer',
		'j_castle',
		'j_smiley',
		'j_campfire',
		
		'j_ticket',
		'j_mr_bones',
		'j_acrobat',
		'j_sock_and_buskin',
		'j_swashbuckler',
		'j_troubadour',
		'j_certificate',
		'j_smeared',
		'j_throwback',
		'j_hanging_chad',
		'j_rough_gem',
		'j_bloodstone',
		'j_arrowhead',
		'j_onyx_agate',
		'j_glass',
		
		'j_ring_master',
		'j_flower_pot',
		'j_blueprint',
		'j_wee',
		'j_merry_andy',
		'j_oops',
		'j_idol',
		'j_seeing_double',
		'j_matador',
		'j_hit_the_road',
		'j_duo',
		'j_trio',
		'j_family',
		'j_order',
		'j_tribe',
		
		'j_stuntman',
		'j_invisible',
		'j_brainstorm',
		'j_satellite',
		'j_shoot_the_moon',
		'j_drivers_license',
		'j_cartomancer',
		'j_astronomer',
		'j_burnt',
		'j_bootstraps',
		'j_caino',
		'j_triboulet',
		'j_yorick',
		'j_chicot',
		'j_perkeo'
	}
}

TexturePack{
	key = 'gtd jokers',
	textures = {
		'gl_jokers'
	},
	loc_txt = {
		name = 'GTD Jokers',
		text = {
			'Retextures Jokers',
			'to be {C:legendary}GTD!{}',
			'Art by {E:1,C:dark_edition,S:1.1}GMO298',
			'{C:inactive,s:0.8}Code by iam4pple.{}',
		}
	}
}