# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget ROOT::vectorDict ROOT::listDict ROOT::forward_listDict ROOT::dequeDict ROOT::mapDict ROOT::map2Dict ROOT::unordered_mapDict ROOT::multimapDict ROOT::multimap2Dict ROOT::unordered_multimapDict ROOT::setDict ROOT::unordered_setDict ROOT::multisetDict ROOT::unordered_multisetDict ROOT::complexDict ROOT::valarrayDict ROOT::Cling ROOT::MultiProc ROOT::Rint ROOT::Thread ROOT::Imt ROOT::New ROOT::Core ROOT::rmkdepend ROOT::MathCore ROOT::Matrix ROOT::Minuit ROOT::Fumili ROOT::Physics ROOT::MLP ROOT::Quadp ROOT::Foam ROOT::Smatrix ROOT::SPlot ROOT::GenVector ROOT::Genetic ROOT::ROOTVecOps ROOT::Hist ROOT::HistPainter ROOT::Spectrum ROOT::SpectrumPainter ROOT::Unfold ROOT::Tree ROOT::TreePlayer ROOT::TreeViewer ROOT::ROOTDataFrame ROOT::RIO ROOT::SQLIO ROOT::XMLIO ROOT::XMLParser ROOT::Net ROOT::RootAuth ROOT::SrvAuth ROOT::Netx ROOT::NetxNG ROOT::RHTTP ROOT::RHTTPSniff ROOT::Gpad ROOT::Graf ROOT::Postscript ROOT::GX11 ROOT::GX11TTF ROOT::ASImage ROOT::ASImageGui ROOT::Graf3d ROOT::X3d ROOT::RCsg ROOT::FTGL ROOT::Eve ROOT::RGL ROOT::Gviz3d ROOT::Gui ROOT::Ged ROOT::FitPanel ROOT::GuiBld ROOT::GuiHtml ROOT::Recorder ROOT::SessionViewer ROOT::Proof ROOT::ProofPlayer ROOT::ProofDraw ROOT::ProofBench ROOT::Html ROOT::EG ROOT::Geom ROOT::GeomBuilder ROOT::GeomPainter ROOT::Gdml ROOT::root ROOT::rootn.exe ROOT::roots.exe ROOT::xpdtest ROOT::root.exe ROOT::proofserv.exe ROOT::hadd ROOT::rootnb.exe ROOT::rootcling ROOT::cppyy_backend3_7 ROOT::cppyy3_7 ROOT::ROOTPythonizations3_7 ROOT::PyROOT3 ROOT::ROOTTPython ROOT::JupyROOT3_7 ROOT::RMySQL ROOT::PgSQL ROOT::RSQLite ROOT::TMVA ROOT::TMVAGui ROOT::PyMVA ROOT::RooFitCore ROOT::RooFit ROOT::RooStats ROOT::HistFactory ROOT::hist2workspace)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target ROOT::vectorDict
add_library(ROOT::vectorDict SHARED IMPORTED)

set_target_properties(ROOT::vectorDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::listDict
add_library(ROOT::listDict SHARED IMPORTED)

set_target_properties(ROOT::listDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::forward_listDict
add_library(ROOT::forward_listDict SHARED IMPORTED)

set_target_properties(ROOT::forward_listDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::dequeDict
add_library(ROOT::dequeDict SHARED IMPORTED)

set_target_properties(ROOT::dequeDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::mapDict
add_library(ROOT::mapDict SHARED IMPORTED)

set_target_properties(ROOT::mapDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::map2Dict
add_library(ROOT::map2Dict SHARED IMPORTED)

set_target_properties(ROOT::map2Dict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::unordered_mapDict
add_library(ROOT::unordered_mapDict SHARED IMPORTED)

set_target_properties(ROOT::unordered_mapDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::multimapDict
add_library(ROOT::multimapDict SHARED IMPORTED)

set_target_properties(ROOT::multimapDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::multimap2Dict
add_library(ROOT::multimap2Dict SHARED IMPORTED)

set_target_properties(ROOT::multimap2Dict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::unordered_multimapDict
add_library(ROOT::unordered_multimapDict SHARED IMPORTED)

set_target_properties(ROOT::unordered_multimapDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::setDict
add_library(ROOT::setDict SHARED IMPORTED)

set_target_properties(ROOT::setDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::unordered_setDict
add_library(ROOT::unordered_setDict SHARED IMPORTED)

set_target_properties(ROOT::unordered_setDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::multisetDict
add_library(ROOT::multisetDict SHARED IMPORTED)

set_target_properties(ROOT::multisetDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::unordered_multisetDict
add_library(ROOT::unordered_multisetDict SHARED IMPORTED)

set_target_properties(ROOT::unordered_multisetDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::complexDict
add_library(ROOT::complexDict SHARED IMPORTED)

set_target_properties(ROOT::complexDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::valarrayDict
add_library(ROOT::valarrayDict SHARED IMPORTED)

set_target_properties(ROOT::valarrayDict PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::Cling
add_library(ROOT::Cling SHARED IMPORTED)

set_target_properties(ROOT::Cling PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "-Wl,--unresolved-symbols=ignore-in-object-files"
)

# Create imported target ROOT::MultiProc
add_library(ROOT::MultiProc SHARED IMPORTED)

set_target_properties(ROOT::MultiProc PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Net"
)

# Create imported target ROOT::Rint
add_library(ROOT::Rint SHARED IMPORTED)

set_target_properties(ROOT::Rint PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::Thread
add_library(ROOT::Thread SHARED IMPORTED)

set_target_properties(ROOT::Thread PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;-lpthread"
)

# Create imported target ROOT::Imt
add_library(ROOT::Imt SHARED IMPORTED)

set_target_properties(ROOT::Imt PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::New
add_library(ROOT::New SHARED IMPORTED)

set_target_properties(ROOT::New PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::Core
add_library(ROOT::Core SHARED IMPORTED)

set_target_properties(ROOT::Core PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target ROOT::rmkdepend
add_executable(ROOT::rmkdepend IMPORTED)

# Create imported target ROOT::MathCore
add_library(ROOT::MathCore SHARED IMPORTED)

set_target_properties(ROOT::MathCore PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Imt"
)

# Create imported target ROOT::Matrix
add_library(ROOT::Matrix SHARED IMPORTED)

set_target_properties(ROOT::Matrix PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::MathCore"
)

# Create imported target ROOT::Minuit
add_library(ROOT::Minuit SHARED IMPORTED)

set_target_properties(ROOT::Minuit PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf;ROOT::Hist;ROOT::Matrix;ROOT::MathCore"
)

# Create imported target ROOT::Fumili
add_library(ROOT::Fumili SHARED IMPORTED)

set_target_properties(ROOT::Fumili PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf;ROOT::Hist;ROOT::MathCore"
)

# Create imported target ROOT::Physics
add_library(ROOT::Physics SHARED IMPORTED)

set_target_properties(ROOT::Physics PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Matrix;ROOT::MathCore"
)

# Create imported target ROOT::MLP
add_library(ROOT::MLP SHARED IMPORTED)

set_target_properties(ROOT::MLP PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Matrix;ROOT::Tree;ROOT::Graf;ROOT::Gpad;ROOT::TreePlayer;ROOT::MathCore"
)

# Create imported target ROOT::Quadp
add_library(ROOT::Quadp SHARED IMPORTED)

set_target_properties(ROOT::Quadp PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Matrix"
)

# Create imported target ROOT::Foam
add_library(ROOT::Foam SHARED IMPORTED)

set_target_properties(ROOT::Foam PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::MathCore"
)

# Create imported target ROOT::Smatrix
add_library(ROOT::Smatrix SHARED IMPORTED)

set_target_properties(ROOT::Smatrix PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::MathCore"
)

# Create imported target ROOT::SPlot
add_library(ROOT::SPlot SHARED IMPORTED)

set_target_properties(ROOT::SPlot PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Matrix;ROOT::Hist;ROOT::Tree;ROOT::TreePlayer;ROOT::Graf3d;ROOT::Graf;ROOT::MathCore"
)

# Create imported target ROOT::GenVector
add_library(ROOT::GenVector SHARED IMPORTED)

set_target_properties(ROOT::GenVector PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::MathCore"
)

# Create imported target ROOT::Genetic
add_library(ROOT::Genetic SHARED IMPORTED)

set_target_properties(ROOT::Genetic PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::MathCore;ROOT::TMVA"
)

# Create imported target ROOT::ROOTVecOps
add_library(ROOT::ROOTVecOps SHARED IMPORTED)

set_target_properties(ROOT::ROOTVecOps PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::Hist
add_library(ROOT::Hist SHARED IMPORTED)

set_target_properties(ROOT::Hist PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::MathCore;ROOT::Matrix;ROOT::RIO"
)

# Create imported target ROOT::HistPainter
add_library(ROOT::HistPainter SHARED IMPORTED)

set_target_properties(ROOT::HistPainter PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Hist;ROOT::MathCore;ROOT::Matrix"
)

# Create imported target ROOT::Spectrum
add_library(ROOT::Spectrum SHARED IMPORTED)

set_target_properties(ROOT::Spectrum PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Matrix"
)

# Create imported target ROOT::SpectrumPainter
add_library(ROOT::SpectrumPainter SHARED IMPORTED)

set_target_properties(ROOT::SpectrumPainter PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf;ROOT::Hist;ROOT::Gpad"
)

# Create imported target ROOT::Unfold
add_library(ROOT::Unfold SHARED IMPORTED)

set_target_properties(ROOT::Unfold PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::XMLParser;ROOT::Matrix"
)

# Create imported target ROOT::Tree
add_library(ROOT::Tree SHARED IMPORTED)

set_target_properties(ROOT::Tree PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Imt;ROOT::Net;ROOT::RIO;ROOT::MathCore"
)

# Create imported target ROOT::TreePlayer
add_library(ROOT::TreePlayer SHARED IMPORTED)

set_target_properties(ROOT::TreePlayer PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Graf3d;ROOT::Hist;ROOT::Imt;ROOT::MathCore;ROOT::RIO;ROOT::Tree;ROOT::MultiProc"
)

# Create imported target ROOT::TreeViewer
add_library(ROOT::TreeViewer SHARED IMPORTED)

set_target_properties(ROOT::TreeViewer PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Ged;ROOT::Gui;ROOT::TreePlayer"
)

# Create imported target ROOT::ROOTDataFrame
add_library(ROOT::ROOTDataFrame SHARED IMPORTED)

set_target_properties(ROOT::ROOTDataFrame PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Tree;ROOT::TreePlayer;ROOT::Hist;ROOT::RIO;ROOT::ROOTVecOps;ROOT::Imt"
)

# Create imported target ROOT::RIO
add_library(ROOT::RIO SHARED IMPORTED)

set_target_properties(ROOT::RIO PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Thread"
)

# Create imported target ROOT::SQLIO
add_library(ROOT::SQLIO SHARED IMPORTED)

set_target_properties(ROOT::SQLIO PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Net;ROOT::RIO"
)

# Create imported target ROOT::XMLIO
add_library(ROOT::XMLIO SHARED IMPORTED)

set_target_properties(ROOT::XMLIO PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RIO"
)

# Create imported target ROOT::XMLParser
add_library(ROOT::XMLParser SHARED IMPORTED)

set_target_properties(ROOT::XMLParser PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::Net
add_library(ROOT::Net SHARED IMPORTED)

set_target_properties(ROOT::Net PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RIO"
)

# Create imported target ROOT::RootAuth
add_library(ROOT::RootAuth SHARED IMPORTED)

set_target_properties(ROOT::RootAuth PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Net;ROOT::RIO"
)

# Create imported target ROOT::SrvAuth
add_library(ROOT::SrvAuth SHARED IMPORTED)

set_target_properties(ROOT::SrvAuth PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Net"
)

# Create imported target ROOT::Netx
add_library(ROOT::Netx SHARED IMPORTED)

set_target_properties(ROOT::Netx PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Net;ROOT::RIO;ROOT::Thread"
)

# Create imported target ROOT::NetxNG
add_library(ROOT::NetxNG SHARED IMPORTED)

set_target_properties(ROOT::NetxNG PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Net;ROOT::RIO;ROOT::Thread"
)

# Create imported target ROOT::RHTTP
add_library(ROOT::RHTTP SHARED IMPORTED)

set_target_properties(ROOT::RHTTP PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "USE_WEBSOCKET;NO_SSL_DL;HTTP_WITHOUT_FASTCGI"
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RIO;ROOT::Thread;ROOT::Graf"
)

# Create imported target ROOT::RHTTPSniff
add_library(ROOT::RHTTPSniff SHARED IMPORTED)

set_target_properties(ROOT::RHTTPSniff PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Hist;ROOT::RHTTP;ROOT::RIO;ROOT::Thread;ROOT::Tree;ROOT::XMLIO"
)

# Create imported target ROOT::Gpad
add_library(ROOT::Gpad SHARED IMPORTED)

set_target_properties(ROOT::Gpad PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf;ROOT::Hist"
)

# Create imported target ROOT::Graf
add_library(ROOT::Graf SHARED IMPORTED)

set_target_properties(ROOT::Graf PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Matrix;ROOT::MathCore;ROOT::RIO"
)

# Create imported target ROOT::Postscript
add_library(ROOT::Postscript SHARED IMPORTED)

set_target_properties(ROOT::Postscript PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf"
)

# Create imported target ROOT::GX11
add_library(ROOT::GX11 SHARED IMPORTED)

set_target_properties(ROOT::GX11 PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::MathCore"
)

# Create imported target ROOT::GX11TTF
add_library(ROOT::GX11TTF SHARED IMPORTED)

set_target_properties(ROOT::GX11TTF PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::GX11;ROOT::Graf"
)

# Create imported target ROOT::ASImage
add_library(ROOT::ASImage SHARED IMPORTED)

set_target_properties(ROOT::ASImage PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Graf"
)

# Create imported target ROOT::ASImageGui
add_library(ROOT::ASImageGui SHARED IMPORTED)

set_target_properties(ROOT::ASImageGui PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gui;ROOT::ASImage"
)

# Create imported target ROOT::Graf3d
add_library(ROOT::Graf3d SHARED IMPORTED)

set_target_properties(ROOT::Graf3d PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Hist;ROOT::MathCore"
)

# Create imported target ROOT::X3d
add_library(ROOT::X3d SHARED IMPORTED)

set_target_properties(ROOT::X3d PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf3d;ROOT::Gui"
)

# Create imported target ROOT::RCsg
add_library(ROOT::RCsg SHARED IMPORTED)

set_target_properties(ROOT::RCsg PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::MathCore"
)

# Create imported target ROOT::FTGL
add_library(ROOT::FTGL SHARED IMPORTED)

set_target_properties(ROOT::FTGL PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target ROOT::Eve
add_library(ROOT::Eve SHARED IMPORTED)

set_target_properties(ROOT::Eve PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::EG;ROOT::Ged;ROOT::Geom;ROOT::RGL;ROOT::Physics"
)

# Create imported target ROOT::RGL
add_library(ROOT::RGL SHARED IMPORTED)

set_target_properties(ROOT::RGL PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Gui;ROOT::Ged;ROOT::RCsg"
)

# Create imported target ROOT::Gviz3d
add_library(ROOT::Gviz3d SHARED IMPORTED)

set_target_properties(ROOT::Gviz3d PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gui;ROOT::Ged;ROOT::Geom;ROOT::RGL"
)

# Create imported target ROOT::Gui
add_library(ROOT::Gui SHARED IMPORTED)

set_target_properties(ROOT::Gui PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Gpad;ROOT::Graf;ROOT::MathCore"
)

# Create imported target ROOT::Ged
add_library(ROOT::Ged SHARED IMPORTED)

set_target_properties(ROOT::Ged PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Gpad;ROOT::Graf;ROOT::Gui;ROOT::Tree;ROOT::TreePlayer"
)

# Create imported target ROOT::FitPanel
add_library(ROOT::FitPanel SHARED IMPORTED)

set_target_properties(ROOT::FitPanel PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Gui;ROOT::Hist;ROOT::MathCore;ROOT::Tree;ROOT::TreePlayer"
)

# Create imported target ROOT::GuiBld
add_library(ROOT::GuiBld SHARED IMPORTED)

set_target_properties(ROOT::GuiBld PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gui;ROOT::Graf;ROOT::MathCore"
)

# Create imported target ROOT::GuiHtml
add_library(ROOT::GuiHtml SHARED IMPORTED)

set_target_properties(ROOT::GuiHtml PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gui;ROOT::Graf;ROOT::Net"
)

# Create imported target ROOT::Recorder
add_library(ROOT::Recorder SHARED IMPORTED)

set_target_properties(ROOT::Recorder PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RIO;ROOT::Tree;ROOT::Gui;ROOT::Thread"
)

# Create imported target ROOT::SessionViewer
add_library(ROOT::SessionViewer SHARED IMPORTED)

set_target_properties(ROOT::SessionViewer PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Proof;ROOT::Gui;ROOT::Hist;ROOT::Gpad;ROOT::Graf;ROOT::Tree;ROOT::MathCore"
)

# Create imported target ROOT::Proof
add_library(ROOT::Proof SHARED IMPORTED)

set_target_properties(ROOT::Proof PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::MathCore;ROOT::Net;ROOT::RIO;ROOT::Thread;ROOT::Tree"
)

# Create imported target ROOT::ProofPlayer
add_library(ROOT::ProofPlayer SHARED IMPORTED)

set_target_properties(ROOT::ProofPlayer PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Hist;ROOT::Net;ROOT::MathCore;ROOT::Proof;ROOT::RIO;ROOT::Thread;ROOT::Tree;ROOT::TreePlayer"
)

# Create imported target ROOT::ProofDraw
add_library(ROOT::ProofDraw SHARED IMPORTED)

set_target_properties(ROOT::ProofDraw PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::ProofPlayer;ROOT::TreePlayer"
)

# Create imported target ROOT::ProofBench
add_library(ROOT::ProofBench SHARED IMPORTED)

set_target_properties(ROOT::ProofBench PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Gpad;ROOT::Hist;ROOT::ProofPlayer"
)

# Create imported target ROOT::Html
add_library(ROOT::Html SHARED IMPORTED)

set_target_properties(ROOT::Html PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Graf;ROOT::Thread"
)

# Create imported target ROOT::EG
add_library(ROOT::EG SHARED IMPORTED)

set_target_properties(ROOT::EG PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Gpad;ROOT::Graf;ROOT::Graf3d;ROOT::MathCore;ROOT::Physics"
)

# Create imported target ROOT::Geom
add_library(ROOT::Geom SHARED IMPORTED)

set_target_properties(ROOT::Geom PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Thread;ROOT::RIO;ROOT::MathCore;ROOT::Hist"
)

# Create imported target ROOT::GeomBuilder
add_library(ROOT::GeomBuilder SHARED IMPORTED)

set_target_properties(ROOT::GeomBuilder PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Geom;ROOT::Graf3d;ROOT::Gpad;ROOT::Graf;ROOT::Gui;ROOT::Ged"
)

# Create imported target ROOT::GeomPainter
add_library(ROOT::GeomPainter SHARED IMPORTED)

set_target_properties(ROOT::GeomPainter PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Geom;ROOT::Gpad;ROOT::Graf3d;ROOT::Hist;ROOT::RIO;ROOT::Tree"
)

# Create imported target ROOT::Gdml
add_library(ROOT::Gdml SHARED IMPORTED)

set_target_properties(ROOT::Gdml PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Geom;ROOT::XMLIO;ROOT::Hist;ROOT::RIO"
)

# Create imported target ROOT::root
add_executable(ROOT::root IMPORTED)

# Create imported target ROOT::rootn.exe
add_executable(ROOT::rootn.exe IMPORTED)

# Create imported target ROOT::roots.exe
add_executable(ROOT::roots.exe IMPORTED)

# Create imported target ROOT::xpdtest
add_executable(ROOT::xpdtest IMPORTED)

# Create imported target ROOT::root.exe
add_executable(ROOT::root.exe IMPORTED)

# Create imported target ROOT::proofserv.exe
add_executable(ROOT::proofserv.exe IMPORTED)

# Create imported target ROOT::hadd
add_executable(ROOT::hadd IMPORTED)

# Create imported target ROOT::rootnb.exe
add_executable(ROOT::rootnb.exe IMPORTED)

# Create imported target ROOT::rootcling
add_executable(ROOT::rootcling IMPORTED)

# Create imported target ROOT::cppyy_backend3_7
add_library(ROOT::cppyy_backend3_7 SHARED IMPORTED)

set_target_properties(ROOT::cppyy_backend3_7 PROPERTIES
  INTERFACE_LINK_LIBRARIES "ROOT::Core;dl"
)

# Create imported target ROOT::cppyy3_7
add_library(ROOT::cppyy3_7 SHARED IMPORTED)

set_target_properties(ROOT::cppyy3_7 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include/python3.7m"
  INTERFACE_LINK_LIBRARIES "-Wl,--unresolved-symbols=ignore-all;ROOT::cppyy_backend3_7"
)

# Create imported target ROOT::ROOTPythonizations3_7
add_library(ROOT::ROOTPythonizations3_7 SHARED IMPORTED)

set_target_properties(ROOT::ROOTPythonizations3_7 PROPERTIES
  INTERFACE_LINK_LIBRARIES "-Wl,--unresolved-symbols=ignore-all;ROOT::Core;ROOT::Tree;ROOT::cppyy3_7"
)

# Create imported target ROOT::PyROOT3
add_library(ROOT::PyROOT3 INTERFACE IMPORTED)

set_target_properties(ROOT::PyROOT3 PROPERTIES
  INTERFACE_LINK_LIBRARIES "ROOT::cppyy_backend3_7;ROOT::cppyy3_7;ROOT::ROOTPythonizations3_7"
)

# Create imported target ROOT::ROOTTPython
add_library(ROOT::ROOTTPython SHARED IMPORTED)

set_target_properties(ROOT::ROOTTPython PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core"
)

# Create imported target ROOT::JupyROOT3_7
add_library(ROOT::JupyROOT3_7 SHARED IMPORTED)

set_target_properties(ROOT::JupyROOT3_7 PROPERTIES
  INTERFACE_LINK_LIBRARIES "-Wl,--unresolved-symbols=ignore-all;ROOT::Core"
)

# Create imported target ROOT::RMySQL
add_library(ROOT::RMySQL SHARED IMPORTED)

set_target_properties(ROOT::RMySQL PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include/mysql"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Net;ROOT::RIO;-L/usr/lib/x86_64-linux-gnu -lmysqlclient -lpthread -lz -lm -lrt -latomic -lssl -lcrypto -ldl"
)

# Create imported target ROOT::PgSQL
add_library(ROOT::PgSQL SHARED IMPORTED)

set_target_properties(ROOT::PgSQL PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include/postgresql"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Net;ROOT::RIO;ROOT::MathCore;/usr/lib/x86_64-linux-gnu/libpq.so"
)

# Create imported target ROOT::RSQLite
add_library(ROOT::RSQLite SHARED IMPORTED)

set_target_properties(ROOT::RSQLite PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Net;ROOT::RIO;/usr/lib/x86_64-linux-gnu/libsqlite3.so"
)

# Create imported target ROOT::TMVA
add_library(ROOT::TMVA SHARED IMPORTED)

set_target_properties(ROOT::TMVA PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::TreePlayer;ROOT::Tree;ROOT::Hist;ROOT::Matrix;ROOT::Minuit;ROOT::MLP;ROOT::MathCore;ROOT::Core;ROOT::RIO;ROOT::XMLIO;ROOT::ROOTDataFrame;ROOT::ROOTVecOps;ROOT::Imt"
)

# Create imported target ROOT::TMVAGui
add_library(ROOT::TMVAGui SHARED IMPORTED)

set_target_properties(ROOT::TMVAGui PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RIO;ROOT::Hist;ROOT::Tree;ROOT::TreeViewer;ROOT::MLP;ROOT::Minuit;ROOT::XMLIO;ROOT::TMVA;ROOT::Gui;ROOT::HistPainter;ROOT::Core"
)

# Create imported target ROOT::PyMVA
add_library(ROOT::PyMVA SHARED IMPORTED)

set_target_properties(ROOT::PyMVA PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Matrix;ROOT::Thread;ROOT::RIO;ROOT::TMVA"
)

# Create imported target ROOT::RooFitCore
add_library(ROOT::RooFitCore SHARED IMPORTED)

set_target_properties(ROOT::RooFitCore PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::Hist;ROOT::Graf;ROOT::Matrix;ROOT::Tree;ROOT::Minuit;ROOT::RIO;ROOT::MathCore;ROOT::Foam;ROOT::Smatrix"
)

# Create imported target ROOT::RooFit
add_library(ROOT::RooFit SHARED IMPORTED)

set_target_properties(ROOT::RooFit PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::RooFitCore;ROOT::Tree;ROOT::RIO;ROOT::Matrix;ROOT::MathCore"
)

# Create imported target ROOT::RooStats
add_library(ROOT::RooStats SHARED IMPORTED)

set_target_properties(ROOT::RooStats PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::Core;ROOT::RooFit;ROOT::RooFitCore;ROOT::Tree;ROOT::RIO;ROOT::Hist;ROOT::Matrix;ROOT::MathCore;ROOT::Minuit;ROOT::Foam;ROOT::Graf;ROOT::Gpad"
)

# Create imported target ROOT::HistFactory
add_library(ROOT::HistFactory SHARED IMPORTED)

set_target_properties(ROOT::HistFactory PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "ROOT::RooFit;ROOT::RooFitCore;ROOT::Tree;ROOT::RIO;ROOT::Hist;ROOT::Matrix;ROOT::MathCore;ROOT::Graf;ROOT::Gpad;ROOT::RooStats;ROOT::XMLParser"
)

# Create imported target ROOT::hist2workspace
add_executable(ROOT::hist2workspace IMPORTED)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/ROOTConfig-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
