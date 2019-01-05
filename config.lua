Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CartelStations = {

  Cartel = {

    Blip = {
      Pos     = { x = 239.5734, y = -1380.9665, z = 33.7417 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_STUNGUN',          price = 500 },
    },

	  AuthorizedVehicles = {
		  { name = 'blista',  label = 'Permis voiture' },
		  { name = 'bati',    label = 'Permis moto' },
		  { name = 'mule',   label = 'Permis poid lourd' },
	  },

    Cloakrooms = {
      { x = 1172.7686767575, y = 2636.0771484375, z = 36.78857421875},
    },

    Armories = {
      { x = 1172.2673339844, y = 2639.7021484375, z = 36.7903175354},
    },

    Vehicles = {
      {
        Spawner    = { x = 216.35092163086, y = -1381.1821289063, z = 30.149184088135 },
        SpawnPoint = { x = 216.35092163086, y = -1381.1821289063, z = 30.149184088135 },
        Heading    = 296.36,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 6.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 6.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 219.1907043457, y = -1384.5255126953, z = 30.14991569519 },
      
    },

    BossActions = {
      { x = 239.57344055176, y = -1380.966527344, z = 33.741764068604 },
    },

  },

}
