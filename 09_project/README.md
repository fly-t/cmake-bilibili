# 生成静态库和动态库


# 其他

include_directories(${PROJECT_SOURCE_DIR}/inc) 和 
target_include_directories(Annimal PUBLIC "${PROJECT_SOURCE_DIR}/annimal" )的区别

include_directories全局include(构建库, 简单项目)
target_include_directories指定对象的include,控制更细分,方便依赖管理.(构建大型项目)
