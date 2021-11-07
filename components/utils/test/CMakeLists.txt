idf_component_register(
                SRCS 
                  "./jsmnr_test.cpp"
                  "./rdjson_test.cpp"
                  "./rdjson_perf_test.cpp"
                INCLUDE_DIRS
                  "."
                REQUIRES
                  unity
                  utils
                )

