;; *************** HandleLoadHud.asm ***************
;; Constants export. March 4, 2025 8:31:08 PM
;; =================== HUD Element #0 =========================
LDA #BOX_0_ASSET_0_TYPE
STA updateHUD_ASSET_TYPE
LDA #BOX_0_ASSET_0_X
STA updateHUD_ASSET_X
LDA #BOX_0_ASSET_0_Y
STA updateHUD_ASSET_Y
LDA #BOX_0_ASSET_0_IMAGE
STA updateHUD_IMAGE
LDA #BOX_0_ASSET_0_BLANK
STA updateHUD_BLANK
LDA #BOX_0_ASSET_0_MAX_VALUE
STA hudElementTilesFull
LDA #$00
STA updateHUD_offset
LDA #$00
STA hudElementTilesToLoad
AssignHudLabel  HUD__0_0_STRING
JSR HandleHudData_direct
JSR WaitFrame
;; =================== HUD Element #1 =========================
LDA #BOX_0_ASSET_1_TYPE
STA updateHUD_ASSET_TYPE
LDA #BOX_0_ASSET_1_X
STA updateHUD_ASSET_X
LDA #BOX_0_ASSET_1_Y
STA updateHUD_ASSET_Y
LDA #BOX_0_ASSET_1_IMAGE
STA updateHUD_IMAGE
LDA #BOX_0_ASSET_1_BLANK
STA updateHUD_BLANK
LDA #BOX_0_ASSET_1_MAX_VALUE
STA hudElementTilesFull
LDA #$00
STA updateHUD_offset
LDA #$00
STA hudElementTilesToLoad
AssignHudLabel  HUD__0_1_STRING
JSR HandleHudData_direct
JSR WaitFrame
;; =================== HUD Element #2 =========================
LDA #BOX_0_ASSET_2_TYPE
STA updateHUD_ASSET_TYPE
LDA #BOX_0_ASSET_2_X
STA updateHUD_ASSET_X
LDA #BOX_0_ASSET_2_Y
STA updateHUD_ASSET_Y
LDA #BOX_0_ASSET_2_IMAGE
STA updateHUD_IMAGE
LDA #BOX_0_ASSET_2_BLANK
STA updateHUD_BLANK
LDA #BOX_0_ASSET_2_MAX_VALUE
STA hudElementTilesFull
LDA #$00
STA updateHUD_offset
AssignHudVariable  myHealth, #$00
STA hudElementTilesToLoad
JSR HandleHudData_direct
JSR WaitFrame
;; =================== HUD Element #3 =========================
LDA #BOX_0_ASSET_3_TYPE
STA updateHUD_ASSET_TYPE
LDA #BOX_0_ASSET_3_X
STA updateHUD_ASSET_X
LDA #BOX_0_ASSET_3_Y
STA updateHUD_ASSET_Y
LDA #BOX_0_ASSET_3_IMAGE
STA updateHUD_IMAGE
LDA #BOX_0_ASSET_3_BLANK
STA updateHUD_BLANK
LDA #BOX_0_ASSET_3_MAX_VALUE
STA hudElementTilesFull
LDA #$00
STA updateHUD_offset
AssignHudVariable  myAmmo, #$00
STA hudElementTilesToLoad
JSR HandleHudData_direct
JSR WaitFrame
