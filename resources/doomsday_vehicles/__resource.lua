resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"



files {
  'data/ai/vehiclelayouts.meta',
  'data/anim/clip_sets/clip_sets.xml',
  'data/vehicles.meta',
  'data/carcols.meta',
  'data/carvariations.meta',
  'data/handling.meta',
  'audio/sfx/dlc_christmas2017/agent14.awc',
  'audio/sfx/dlc_christmas2017/autarch.awc',
  'audio/sfx/dlc_christmas2017/autarch_npc.awc',
  'audio/sfx/dlc_christmas2017/avenger.awc',
  'audio/sfx/dlc_christmas2017/barrage.awc',
  'audio/sfx/dlc_christmas2017/barrage_npc.awc',
  'audio/sfx/dlc_christmas2017/chernobog.awc',
  'audio/sfx/dlc_christmas2017/chernobog_npc.awc',
  'audio/sfx/dlc_christmas2017/comet4.awc',
  'audio/sfx/dlc_christmas2017/comet4_npc.awc',
  'audio/sfx/dlc_christmas2017/comet5.awc',
  'audio/sfx/dlc_christmas2017/comet5_npc.awc',
  'audio/sfx/dlc_christmas2017/deluxo.awc',
  'audio/sfx/dlc_christmas2017/deluxo_npc.awc',
  'audio/sfx/dlc_christmas2017/gt500.awc',
  'audio/sfx/dlc_christmas2017/gt500_npc.awc',
  'audio/sfx/dlc_christmas2017/h2cut.awc',
  'audio/sfx/dlc_christmas2017/hermes.awc',
  'audio/sfx/dlc_christmas2017/hermes_npc.awc',
  'audio/sfx/dlc_christmas2017/hustler.awc',
  'audio/sfx/dlc_christmas2017/hustler_npc.awc',
  'audio/sfx/dlc_christmas2017/kamacho.awc',
  'audio/sfx/dlc_christmas2017/kamacho_npc.awc',
  'audio/sfx/dlc_christmas2017/khanjali.awc',
  'audio/sfx/dlc_christmas2017/khanjali_npc.awc',
  'audio/sfx/dlc_christmas2017/pariah.awc',
  'audio/sfx/dlc_christmas2017/pariah_npc.awc',
  'audio/sfx/dlc_christmas2017/revolter.awc',
  'audio/sfx/dlc_christmas2017/revolter_npc.awc',
  'audio/sfx/dlc_christmas2017/riata.awc',
  'audio/sfx/dlc_christmas2017/riata_npc.awc',
  'audio/sfx/dlc_christmas2017/savestra.awc',
  'audio/sfx/dlc_christmas2017/savestra_npc.awc',
  'audio/sfx/dlc_christmas2017/sc1.awc',
  'audio/sfx/dlc_christmas2017/sc1_npc.awc',
  'audio/sfx/dlc_christmas2017/sentinel3.awc',
  'audio/sfx/dlc_christmas2017/sentinel3_npc.awc',
  'audio/sfx/dlc_christmas2017/streiter.awc',
  'audio/sfx/dlc_christmas2017/streiter_npc.awc',
  'audio/sfx/dlc_christmas2017/stromberg.awc',
  'audio/sfx/dlc_christmas2017/stromberg_npc.awc',
  'audio/sfx/dlc_christmas2017/yosemite.awc',
  'audio/sfx/dlc_christmas2017/yosemite_npc.awc',
  'audio/sfx/dlc_christmas2017/z190.awc',
  'audio/sfx/dlc_christmas2017/z190_npc.awc',
	'audio/sfx/dlc_christmas2017/thruster.awc',
  'data/effects/peds/first_person.meta',
  'data/effects/peds/first_person_alternates.meta',
  'audio/dlcchristmas2017_amp.dat10',
  'audio/dlcchristmas2017_amp.dat10.nametable',
  'audio/dlcchristmas2017_amp.dat10.rel',
  'audio/dlcchristmas2017_game.dat151',
  'audio/dlcchristmas2017_game.dat151.nametable',
  'audio/dlcchristmas2017_game.dat151.rel',
  'audio/dlcchristmas2017_mix.dat15',
  'audio/dlcchristmas2017_mix.dat15.nametable',
  'audio/dlcchristmas2017_mix.dat15.rel',
  'audio/dlcchristmas2017_sounds.dat54',
  'audio/dlcchristmas2017_sounds.dat54.nametable',
  'audio/dlcchristmas2017_sounds.dat54.rel',
  'data/effects/scriptfx.dat',
  'data/effects/explosionfx.dat',
  'data/effects/ptfxassetinfo.meta',
  'data/explosion.meta',
  'data/interiorproxies.meta',
  'data/overlayinfo.xml',
  'data/weaponarchetypes.meta'
}
data_file 'VEHICLE_LAYOUTS_FILE' 'data/ai/vehiclelayouts.meta'

data_file 'CLIP_SETS_FILE' 'data/anim/clip_sets/clip_sets.xml'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'EXPLOSION_INFO_FILE' 'data/explosion.meta'
data_file 'INTERIOR_PROXY_ORDER_FILE' 'data/interiorproxies.meta'
--data_file 'OVERLAY_INFO_FILE' 'data/overlayinfo.xml' -- crashes the game
data_file 'WEAPON_METADATA_FILE' 'data/weaponarchetypes.meta'

data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_christmas2017'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcchristmas2017_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/dlcchristmas2017_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcchristmas2017_sounds.dat'
data_file 'PED_FIRST_PERSON_ASSET_DATA' 'data/effects/peds/first_person.meta'
data_file 'PED_FIRST_PERSON_ALTERNATE_DATA' 'data/effects/peds/first_person_alternates.meta'
data_file 'SCRIPTFX_FILE' 'data/effects/scriptfx.dat'
data_file 'PTFXASSETINFO_FILE' 'data/effects/ptfxassetinfo.meta'


client_script 'names.lua'