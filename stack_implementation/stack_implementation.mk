##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=stack_implementation
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures
ProjectPath            :=C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/stack_implementation
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=evago
Date                   :=10/7/2024
CodeLitePath           :="C:/Program Files/CodeLite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/msys64/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/msys64/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/msys64/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/msys64/mingw64/bin/ar.exe -r
CXX      := C:/msys64/mingw64/bin/g++.exe
CC       := C:/msys64/mingw64/bin/gcc.exe
CXXFLAGS :=  -gdwarf-2 -fstandalone-debug -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -fstandalone-debug -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/msys64/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/classCore.cpp$(ObjectSuffix) $(IntermediateDirectory)/Stack.cpp$(ObjectSuffix) $(IntermediateDirectory)/classElement.cpp$(ObjectSuffix) $(IntermediateDirectory)/stackElement.cpp$(ObjectSuffix) $(IntermediateDirectory)/classData.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/classCore.cpp$(ObjectSuffix): classCore.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/classCore.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/classCore.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/classCore.cpp$(PreprocessSuffix): classCore.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/classCore.cpp$(PreprocessSuffix) classCore.cpp

$(IntermediateDirectory)/Stack.cpp$(ObjectSuffix): Stack.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/Stack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Stack.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Stack.cpp$(PreprocessSuffix): Stack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Stack.cpp$(PreprocessSuffix) Stack.cpp

$(IntermediateDirectory)/classElement.cpp$(ObjectSuffix): classElement.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/classElement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/classElement.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/classElement.cpp$(PreprocessSuffix): classElement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/classElement.cpp$(PreprocessSuffix) classElement.cpp

$(IntermediateDirectory)/stackElement.cpp$(ObjectSuffix): stackElement.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/stackElement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/stackElement.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/stackElement.cpp$(PreprocessSuffix): stackElement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/stackElement.cpp$(PreprocessSuffix) stackElement.cpp

$(IntermediateDirectory)/classData.cpp$(ObjectSuffix): classData.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/evago/OneDrive/Documentos/Documentos/.codelite/DataStructures/stack_implementation/classData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/classData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/classData.cpp$(PreprocessSuffix): classData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/classData.cpp$(PreprocessSuffix) classData.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


