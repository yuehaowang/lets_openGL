###### Find resources ######
file(GLOB RESOURCE_FILES "resources/*")

foreach(RESOURCE ${RESOURCE_FILES})
    message(STATUS "Find resource file: ${RESOURCE}")
    file(COPY ${RESOURCE} DESTINATION ${CMAKE_BINARY_DIR}/resources/)
endforeach(RESOURCE)
