target("TestClient")
    set_kind("binary")
    add_files("./**.cpp")
    add_packags("jsoncpp")
--if(CMAKE_SYSTEM_NAME MATCHES "Linux")
--target_link_libraries(TestClient pthread)
--elseif(CMAKE_SYSTEM_NAME MATCHES "Windows")
--target_link_libraries(TestClient ws2_32)
--endif()
