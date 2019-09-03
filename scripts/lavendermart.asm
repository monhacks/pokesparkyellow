LavenderMartScript:
	jp EnableAutoTextBoxDrawing

LavenderMartTextPointers:
	dw LavenderCashierText
	dw LavenderMartText2
	dw LavenderMartText3

; Lavender
LavenderCashierText::
	TX_MART GREAT_BALL,SUPER_POTION,REVIVE,ESCAPE_ROPE,SUPER_REPEL,ANTIDOTE,BURN_HEAL,ICE_HEAL,PARLYZ_HEAL

LavenderMartText2:
	TX_FAR _LavenderMartText2
	db "@"

LavenderMartText3:
	TX_ASM
	CheckEvent EVENT_RESCUED_MR_FUJI
	jr nz, .Nugget
	ld hl, .ReviveText
	call PrintText
	jr .done
.Nugget
	ld hl, .NuggetText
	call PrintText
.done
	jp TextScriptEnd

.ReviveText
	TX_FAR _LavenderMartReviveText
	db "@"

.NuggetText
	TX_FAR _LavenderMartNuggetText
	db "@"
