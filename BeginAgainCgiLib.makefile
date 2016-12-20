BeginAgain_Version = 1.0.0.0

BeginAgainPath = /Users/peng/learn/BeginAgain
BeginAgainLibPath = ${BeginAgainPath}/Lib
BeginAgainIncPath = ${BeginAgainPath}/Include
BeginAgainSrcPath = ${BeginAgainPath}/Src

i_base_inc = -I$(BeginAgainIncPath)
i_base_lib = -L$(BeginAgainLibPath) -lBaseSvrApi64

INCS = -I./ $(i_base_inc)
LIBS = $(i_base_lib)
