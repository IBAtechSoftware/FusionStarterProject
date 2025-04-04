?Game {
	?About {
		# Name of the game
		@Name = $E_NAME

		# Game author, or studio
		@Author = Studio name

		# Website of the game
		@Website = https://example.com
		
		# Copyright of the game
		@Copyright = 2023

		# Path to a image file to be used as the background image when loading the games assets.
		# If f_noTexture is used, no image is displayed.
		# A good size for this would be 4k, as the image will be transformed to fit on the screen
		@LoadingBackground = f_noTexture
	}

	?Assets {
		# Path to the asset list file
		@AssetListPath = $E_NAME.fasl
	}

	?FileSystem {
        # Array of WLD files to mount, set to [] if no filesystems need to be mounted
        @WLDMounts = []
	}

	?Client {
		# Client DLL path, most common is client.dll
		@ClientDLL = client.dll

		# Version of the client
		@ClientDLLVersion = 1.0

		# Should we check the client.dll file hash?
		@ClientDLLCheckHash = false

		# Sha256 hash of the client.dll
		@ClientDLLHash = Hash
	}

	# Internal settings, do not change unless you know what your doing
	?Internal {
		@OverlayVersionInformation = true
	}

	?SaveFiles {
        # Prefix at the start of save files
		@SavePrefix = $E_NAME
	}
}
