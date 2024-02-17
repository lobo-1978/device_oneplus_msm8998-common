LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          AICorePrebuilt \
          AiWallpapers \
          BetterBugStub \
          Camera2 \
          DeskClock \
          Dialer \
          Etar \
          Gallery \
          Gallery2 \
          GoogleOneTimeInitializer \
          Maps \
          Music \
          MusicFX \
          arcore \
          AmbientSensePrebuilt \
          AppDirectedSMSService \
          ConnMO \
          Drive \
          DCMO \
          DevicePolicyPrebuilt \
          DMService \
          GCS \
          GoogleCamera \
          KidsSupervisionStub \
          MaestroPrebuilt \
          MicropaperPrebuilt \
          MyVerizonServices \
          OBDM_Permissions \
          obdm_stub \
          Photos \
          PrebuiltGmail \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          RecorderPrebuilt \
          SafetyHubPrebuilt \
          SCONE \
          ScribePrebuilt \
          Showcase \
          Snap \
          SoundAmplifierPrebuilt \
          SprintDM \
          SprintHM \
          TurboPrebuilt \
          Tycho \
          TipsPrebuilt \
          talkback \
          USCCDM \
          VZWAPNLib \
          VzwOmaTrigger \
          WallpapersBReel2020 \
          YouTube \
          YouTubeMusicPrebuilt  
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
