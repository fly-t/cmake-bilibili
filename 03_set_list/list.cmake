cmake_minimum_required(VERSION 3.16)
# 两种方式创建var
# 1. set
set(LISTVALUE a1 a2 a3)
message(${LISTVALUE})

# 2. list
list(APPEND port p1 p2 p3 p4)
message(${port})

# 获取长度
list(LENGTH LISTVALUE len)
message(${len})

# 查找 返回索引
list(FIND LISTVALUE a1 index)
message(${index})

# 删除对象
list(REMOVE_ITEM port p1)
message(${port})

# 添加到最后
list(APPEND port p6)
message(${port})

# 插入
list(INSERT port 3 p5)
message(${port})

# 反转
list(REVERSE port)
message(${port})

# 排序
list(SORT port)
message(${port})