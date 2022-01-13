local M = {}

-- ========

--none  --Если на клавише ничего нет

-- L_Pinky --Мизинец
-- L_Ring  --Безымянный
-- L_Middle  --Средний
-- L_Index  --Указательный
-- L_Thumb  --Большой

-- R_Thumb
-- R_Index
-- R_Middle
-- R_Ring
-- R_Pinky
-- ========

M.profile_1 = {
	['Key_Tilda'] = {'L_Pinky'},
	['Key_Tab'] = {'L_Pinky'},
	['Key_Q'] = {'L_Pinky'},
	['Key_A'] = {'L_Pinky'},
	['Key_CapsLock'] = {'L_Pinky'},
	['Key_LShift'] = {'L_Pinky'},
	['Key_LCtrl'] = {'L_Pinky'},

	['Key_1'] = {'L_Ring'},
	['Key_2'] = {'L_Ring'},
	['Key_W'] = {'L_Ring'},
	['Key_S'] = {'L_Ring'},
	['Key_Z'] = {'L_Ring'},

	['Key_3'] = {'L_Middle'},
	['Key_4'] = {'L_Middle'},
	['Key_E'] = {'L_Middle'},
	['Key_D'] = {'L_Middle'},
	['Key_X'] = {'L_Middle'},

	['Key_5'] = {'L_Index'},
	['Key_6'] = {'L_Index'},
	['Key_R'] = {'L_Index'},
	['Key_T'] = {'L_Index'},
	['Key_F'] = {'L_Index'},
	['Key_G'] = {'L_Index'},
	['Key_C'] = {'L_Index'},
	['Key_V'] = {'L_Index'},
	['Key_B'] = {'L_Index'},

	['Key_LAlt'] = {'L_Thumb'},

	['Key_Space'] = {'L_Thumb', 'R_Thumb'},

	['Key_RAlt'] = {'R_Thumb'},

	['Key_7'] = {'R_Index'},
	['Key_Y'] = {'R_Index'},
	['Key_U'] = {'R_Index'},
	['Key_H'] = {'R_Index'},
	['Key_J'] = {'R_Index'},
	['Key_N'] = {'R_Index'},
	['Key_M'] = {'R_Index'},

	['Key_8'] = {'R_Middle'},
	['Key_9'] = {'R_Middle'},
	['Key_I'] = {'R_Middle'},
	['Key_K'] = {'R_Middle'},
	['Key_LArrow'] = {'R_Middle'},

	['Key_0'] = {'R_Ring'},
	['Key_O'] = {'R_Ring'},
	['Key_L'] = {'R_Ring'},
	['Key_RArrow'] = {'R_Ring'},

	['Key_Minus'] = {'R_Pinky'},
	['Key_Equal'] = {'R_Pinky',},-- =
	['Key_Backspace'] = {'R_Pinky'},
	['Key_P'] = {'R_Pinky'},
	['Key_LBracket'] = {'R_Pinky'}, --{
	['Key_RBracket'] = {'R_Pinky'}, --}
	['Key_TwoDot'] = {'R_Pinky'}, --: - двоеточие
	['Key_TwoComma'] = {'R_Pinky'}, --" Э
	['Key_Enter'] = {'R_Pinky'},
	['Key_BackSlash'] = {'R_Pinky'}, --\
	['Key_Slash'] = {'R_Pinky'}, --/
	['Key_RShift'] = {'R_Pinky'},
	['Key_RCtrl'] = {'R_Pinky'}
}

M.profile_2 = {
	['Key_Tilda'] = {'L_Pinky'},
	['Key_Tab'] = {'none'},
	['Key_Q'] = {'L_Pinky'},
	['Key_A'] = {'L_Pinky'},
	['Key_CapsLock'] = {'none'},
	['Key_LShift'] = {'none'},
	['Key_LCtrl'] = {'none'},

	['Key_1'] = {'L_Pinky'},
	['Key_2'] = {'L_Ring'},
	['Key_W'] = {'L_Ring'},
	['Key_S'] = {'L_Ring'},
	['Key_Z'] = {'L_Pinky'},

	['Key_3'] = {'L_Middle'},
	['Key_4'] = {'L_Index'},
	['Key_E'] = {'L_Middle'},
	['Key_D'] = {'L_Middle'},
	['Key_X'] = {'L_Ring'},

	['Key_5'] = {'L_Index'},
	['Key_6'] = {'L_Index'},
	['Key_R'] = {'L_Index'},
	['Key_T'] = {'L_Index'},
	['Key_F'] = {'L_Index'},
	['Key_G'] = {'L_Index'},
	['Key_C'] = {'L_Middle'},
	['Key_V'] = {'L_Index'},
	['Key_B'] = {'L_Index'},

	['Key_LAlt'] = {'none'},
	['Key_Space'] = {'L_Thumb', 'R_Thumb'},

	['Key_RAlt'] = {'none'},

	['Key_7'] = {'R_Index'},
	['Key_Y'] = {'R_Index'},
	['Key_U'] = {'R_Index'},
	['Key_H'] = {'R_Index'},
	['Key_J'] = {'R_Index'},
	['Key_N'] = {'R_Index'},
	['Key_M'] = {'R_Index'},

	['Key_8'] = {'R_Middle'},
	['Key_9'] = {'R_Ring'},
	['Key_I'] = {'R_Middle'},
	['Key_K'] = {'R_Middle'},
	['Key_LArrow'] = {'R_Middle'},

	['Key_0'] = {'R_Pinky'},
	['Key_O'] = {'R_Ring'},
	['Key_L'] = {'R_Ring'},
	['Key_RArrow'] = {'R_Ring'},

	['Key_Minus'] = {'R_Pinky'},
	['Key_Equal'] = {'R_Pinky'},-- =
	['Key_Backspace'] = {'none'},
	['Key_P'] = {'R_Pinky'},
	['Key_LBracket'] = {'R_Pinky'}, --{
	['Key_RBracket'] = {'R_Pinky'}, --}
	['Key_TwoDot'] = {'R_Pinky'}, --: - двоеточие
	['Key_TwoComma'] = {'R_Pinky'}, --" Э
	['Key_Enter'] = {'none'},
	['Key_BackSlash'] = {'none'}, --\
	['Key_Slash'] = {'R_Pinky'}, --/
	['Key_RShift'] = {'none'},
	['Key_RCtrl'] = {'none'}
}

M.profile_3 = {
	['Key_Tilda'] = {'none'},
	['Key_Tab'] = {'L_Pinky'},
	['Key_Q'] = {'L_Pinky'},
	['Key_A'] = {'L_Pinky'},
	['Key_CapsLock'] = {'L_Pinky'},
	['Key_LShift'] = {'L_Pinky'},
	['Key_LCtrl'] = {'none'},

	['Key_1'] = {'L_Pinky'},
	['Key_2'] = {'L_Ring'},
	['Key_W'] = {'L_Ring'},
	['Key_S'] = {'L_Ring'},
	['Key_Z'] = {'L_Pinky'},

	['Key_3'] = {'L_Middle'},
	['Key_4'] = {'L_Index'},
	['Key_E'] = {'L_Middle'},
	['Key_D'] = {'L_Middle'},
	['Key_X'] = {'L_Ring'},

	['Key_5'] = {'L_Index'},
	['Key_6'] = {'R_Index'},
	['Key_R'] = {'L_Index'},
	['Key_T'] = {'L_Index'},
	['Key_F'] = {'L_Index'},
	['Key_G'] = {'L_Index'},
	['Key_C'] = {'L_Middle'},
	['Key_V'] = {'L_Index'},
	['Key_B'] = {'L_Index'},

	['Key_LAlt'] = {'none'},

	['Key_Space'] = {'L_Thumb','R_Thumb'},

	['Key_RAlt'] = {'none'},

	['Key_7'] = {'R_Index'},
	['Key_Y'] = {'R_Index'},
	['Key_U'] = {'R_Index'},
	['Key_H'] = {'R_Index'},
	['Key_J'] = {'R_Index'},
	['Key_N'] = {'R_Index'},
	['Key_M'] = {'R_Index'},

	['Key_8'] = {'R_Middle'},
	['Key_9'] = {'R_Ring'},
	['Key_I'] = {'R_Middle'},
	['Key_K'] = {'R_Middle'},
	['Key_LArrow'] = {'R_Middle'},

	['Key_0'] = {'R_Pinky'},
	['Key_O'] = {'R_Ring'},
	['Key_L'] = {'R_Ring'},
	['Key_RArrow'] = {'R_Ring'},

	['Key_Minus'] = {'R_Pinky'},
	['Key_Equal'] = {'R_Pinky'}, -- =
	['Key_Backspace'] = {'R_Pinky'},
	['Key_P'] = {'R_Pinky'},
	['Key_LBracket'] = {'R_Pinky'}, --{
	['Key_RBracket'] = {'R_Pinky'}, --}
	['Key_TwoDot'] = {'R_Pinky'}, --: - двоеточие
	['Key_TwoComma'] = {'R_Pinky'}, --" Э
	['Key_Enter'] = {'R_Pinky'},
	['Key_BackSlash'] = {'R_Pinky'}, --\
	['Key_Slash'] = {'R_Pinky'}, --/
	['Key_RShift'] = {'none'},
	['Key_RCtrl'] = {'none'},
}

return M
