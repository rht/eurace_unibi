#export LD_LIBRARY_PATH=/usr/local/lib: $LD_LIBRARY_PATH
gcc  -D_DEBUG_MODE -g -I../../libmboard/include  unittest.c ../../memory.c ../../rules.c ../../messageboards.c ../../Cons_Goods/Mall_aux_functions.c ../../my_library_functions.c ../../Cons_Goods/Firm_Producer_Functions.c unittest_Firm.c -lm -lcunit -lmboard_s
