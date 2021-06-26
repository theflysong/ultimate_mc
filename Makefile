MC_VERSION := 1.16.5
DATAPACK_VERSION := alpha-1.0
BUILD_TIME := 0

ZIP := zip

.PHONY: build
build:
	$(ZIP) -q -r ultimate_mc-$(MC_VERSION)-$(DATAPACK_VERSION)-build$(BUILD_TIME).zip ./data/ ./assets/ ./pack.mcmeta