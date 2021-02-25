// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__RSQLite
#define R__NO_DEPRECATION

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// The generated code does not explicitly qualifies STL entities
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "TSQLiteResult.h"
#include "TSQLiteRow.h"
#include "TSQLiteServer.h"
#include "TSQLiteStatement.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void delete_TSQLiteResult(void *p);
   static void deleteArray_TSQLiteResult(void *p);
   static void destruct_TSQLiteResult(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSQLiteResult*)
   {
      ::TSQLiteResult *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSQLiteResult >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TSQLiteResult", ::TSQLiteResult::Class_Version(), "TSQLiteResult.h", 19,
                  typeid(::TSQLiteResult), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSQLiteResult::Dictionary, isa_proxy, 4,
                  sizeof(::TSQLiteResult) );
      instance.SetDelete(&delete_TSQLiteResult);
      instance.SetDeleteArray(&deleteArray_TSQLiteResult);
      instance.SetDestructor(&destruct_TSQLiteResult);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSQLiteResult*)
   {
      return GenerateInitInstanceLocal((::TSQLiteResult*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSQLiteResult*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSQLiteRow(void *p);
   static void deleteArray_TSQLiteRow(void *p);
   static void destruct_TSQLiteRow(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSQLiteRow*)
   {
      ::TSQLiteRow *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSQLiteRow >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TSQLiteRow", ::TSQLiteRow::Class_Version(), "TSQLiteRow.h", 19,
                  typeid(::TSQLiteRow), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSQLiteRow::Dictionary, isa_proxy, 4,
                  sizeof(::TSQLiteRow) );
      instance.SetDelete(&delete_TSQLiteRow);
      instance.SetDeleteArray(&deleteArray_TSQLiteRow);
      instance.SetDestructor(&destruct_TSQLiteRow);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSQLiteRow*)
   {
      return GenerateInitInstanceLocal((::TSQLiteRow*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSQLiteRow*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSQLiteServer(void *p);
   static void deleteArray_TSQLiteServer(void *p);
   static void destruct_TSQLiteServer(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSQLiteServer*)
   {
      ::TSQLiteServer *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSQLiteServer >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TSQLiteServer", ::TSQLiteServer::Class_Version(), "TSQLiteServer.h", 19,
                  typeid(::TSQLiteServer), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSQLiteServer::Dictionary, isa_proxy, 4,
                  sizeof(::TSQLiteServer) );
      instance.SetDelete(&delete_TSQLiteServer);
      instance.SetDeleteArray(&deleteArray_TSQLiteServer);
      instance.SetDestructor(&destruct_TSQLiteServer);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSQLiteServer*)
   {
      return GenerateInitInstanceLocal((::TSQLiteServer*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSQLiteServer*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSQLiteStatement(void *p);
   static void deleteArray_TSQLiteStatement(void *p);
   static void destruct_TSQLiteStatement(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSQLiteStatement*)
   {
      ::TSQLiteStatement *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSQLiteStatement >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TSQLiteStatement", ::TSQLiteStatement::Class_Version(), "TSQLiteStatement.h", 24,
                  typeid(::TSQLiteStatement), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSQLiteStatement::Dictionary, isa_proxy, 4,
                  sizeof(::TSQLiteStatement) );
      instance.SetDelete(&delete_TSQLiteStatement);
      instance.SetDeleteArray(&deleteArray_TSQLiteStatement);
      instance.SetDestructor(&destruct_TSQLiteStatement);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSQLiteStatement*)
   {
      return GenerateInitInstanceLocal((::TSQLiteStatement*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSQLiteStatement*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TSQLiteResult::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TSQLiteResult::Class_Name()
{
   return "TSQLiteResult";
}

//______________________________________________________________________________
const char *TSQLiteResult::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteResult*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TSQLiteResult::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteResult*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSQLiteResult::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteResult*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSQLiteResult::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteResult*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSQLiteRow::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TSQLiteRow::Class_Name()
{
   return "TSQLiteRow";
}

//______________________________________________________________________________
const char *TSQLiteRow::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteRow*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TSQLiteRow::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteRow*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSQLiteRow::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteRow*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSQLiteRow::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteRow*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSQLiteServer::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TSQLiteServer::Class_Name()
{
   return "TSQLiteServer";
}

//______________________________________________________________________________
const char *TSQLiteServer::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteServer*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TSQLiteServer::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteServer*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSQLiteServer::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteServer*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSQLiteServer::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteServer*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSQLiteStatement::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TSQLiteStatement::Class_Name()
{
   return "TSQLiteStatement";
}

//______________________________________________________________________________
const char *TSQLiteStatement::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteStatement*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TSQLiteStatement::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteStatement*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSQLiteStatement::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteStatement*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSQLiteStatement::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSQLiteStatement*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TSQLiteResult::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSQLiteResult.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSQLiteResult::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSQLiteResult::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSQLiteResult(void *p) {
      delete ((::TSQLiteResult*)p);
   }
   static void deleteArray_TSQLiteResult(void *p) {
      delete [] ((::TSQLiteResult*)p);
   }
   static void destruct_TSQLiteResult(void *p) {
      typedef ::TSQLiteResult current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSQLiteResult

//______________________________________________________________________________
void TSQLiteRow::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSQLiteRow.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSQLiteRow::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSQLiteRow::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSQLiteRow(void *p) {
      delete ((::TSQLiteRow*)p);
   }
   static void deleteArray_TSQLiteRow(void *p) {
      delete [] ((::TSQLiteRow*)p);
   }
   static void destruct_TSQLiteRow(void *p) {
      typedef ::TSQLiteRow current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSQLiteRow

//______________________________________________________________________________
void TSQLiteServer::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSQLiteServer.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSQLiteServer::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSQLiteServer::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSQLiteServer(void *p) {
      delete ((::TSQLiteServer*)p);
   }
   static void deleteArray_TSQLiteServer(void *p) {
      delete [] ((::TSQLiteServer*)p);
   }
   static void destruct_TSQLiteServer(void *p) {
      typedef ::TSQLiteServer current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSQLiteServer

//______________________________________________________________________________
void TSQLiteStatement::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSQLiteStatement.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSQLiteStatement::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSQLiteStatement::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSQLiteStatement(void *p) {
      delete ((::TSQLiteStatement*)p);
   }
   static void deleteArray_TSQLiteStatement(void *p) {
      delete [] ((::TSQLiteStatement*)p);
   }
   static void destruct_TSQLiteStatement(void *p) {
      typedef ::TSQLiteStatement current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSQLiteStatement

namespace {
  void TriggerDictionaryInitialization_libRSQLite_Impl() {
    static const char* headers[] = {
0
    };
    static const char* includePaths[] = {
0
    };
    static const char* fwdDeclCode = "";
    static const char* payloadCode = "";
    static const char* classesHeaders[] = {
""
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libRSQLite",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libRSQLite_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libRSQLite_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libRSQLite() {
  TriggerDictionaryInitialization_libRSQLite_Impl();
}
