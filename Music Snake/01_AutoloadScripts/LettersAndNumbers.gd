extends Node

var number_0 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/0.png")
var number_1 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/1.png")
var number_2 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/2.png")
var number_3 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/3.png")
var number_4 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/4.png")
var number_5 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/5.png")
var number_6 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/6.png")
var number_7 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/7.png")
var number_8 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/8.png")
var number_9 = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/9.png")
var letter_A = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/A.png")
var letter_B = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/B.png")
var letter_C = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/C.png")
var letter_D = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/D.png")
var letter_E = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/E.png")
var letter_F = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/F.png")
var letter_G = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/G.png")
var letter_H = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/H.png")
var letter_I = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/I.png")
var letter_J = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/J.png")
var letter_K = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/K.png")
var letter_L = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/L.png")
var letter_M = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/M.png")
var letter_N = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/N.png")
var letter_O = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/O.png")
var letter_P = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/P.png")
var letter_Q = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Q.png")
var letter_R = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/R.png")
var letter_S = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/S.png")
var letter_T = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/T.png")
var letter_U = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/U.png")
var letter_V = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/V.png")
var letter_W = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/W.png")
var letter_X = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/X.png")
var letter_Y = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Y.png")
var letter_Z = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z.png")

var letter_a = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/a_small.png")
var letter_b = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/b_small.png")
var letter_c = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/c_small.png")
var letter_d = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/d_small.png")
var letter_e = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/e_small.png")
var letter_f = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/f_small.png")
var letter_g = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/g_small.png")
var letter_h = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/h_small.png")
var letter_i = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/i_small.png")
var letter_j = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/j_small.png")
var letter_k = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/k_small.png")
var letter_l = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/l_small.png")
var letter_m = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/m_small.png")
var letter_n = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/n_small.png")
var letter_o = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/o_small.png")
var letter_p = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/p_small.png")
var letter_q = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/q_small.png")
var letter_r = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/r_small.png")
var letter_s = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/s_small.png")
var letter_t = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/t_small.png")
var letter_u = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/u_small.png")
var letter_v = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/v_small.png")
var letter_w = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/w_small.png")
var letter_x = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/x_small.png")
var letter_y = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/y_small.png")
var letter_z = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/z00_small.png")


var letter_empty = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z01_dwukropek.png")

var colon = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z01_dwukropek.png")
var pause = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z02_PAUSA.png")
var question_mark = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z03_pytajnik.png")
var dot = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z04_kropka.png")
var exclamation = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z05_wykrzyknik.png")
var comma = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z06_przecinek.png")
var apostrophe = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z07_apostrof.png")
var dash = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z08_MYŚLNIK.png")
var greater = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z09_WIĘKSZY.png")
var lesser = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z10_MNIEJSZY.png")
var slash_to_left = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z11_slash_w_lewo.png")
var hash_mark = preload("res://02_Game/06_g_resources/01_Alfabeth/Fonts/Alfabeth/Z12_hash.png")

