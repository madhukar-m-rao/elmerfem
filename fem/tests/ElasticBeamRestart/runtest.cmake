INCLUDE(test_macros)
execute_process(COMMAND ${ELMERGRID_BIN} 1 2 beam2d)
execute_process(COMMAND ${ELMERSOLVER_BIN} ref.sif)
RUN_ELMER_TEST()
