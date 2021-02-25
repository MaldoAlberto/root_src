// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__PgSQL
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
#include "TPgSQLResult.h"
#include "TPgSQLRow.h"
#include "TPgSQLServer.h"
#include "TPgSQLStatement.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void delete_TPgSQLResult(void *p);
   static void deleteArray_TPgSQLResult(void *p);
   static void destruct_TPgSQLResult(void *p);
   static void streamer_TPgSQLResult(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPgSQLResult*)
   {
      ::TPgSQLResult *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPgSQLResult >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TPgSQLResult", ::TPgSQLResult::Class_Version(), "TPgSQLResult.h", 19,
                  typeid(::TPgSQLResult), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPgSQLResult::Dictionary, isa_proxy, 16,
                  sizeof(::TPgSQLResult) );
      instance.SetDelete(&delete_TPgSQLResult);
      instance.SetDeleteArray(&deleteArray_TPgSQLResult);
      instance.SetDestructor(&destruct_TPgSQLResult);
      instance.SetStreamerFunc(&streamer_TPgSQLResult);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPgSQLResult*)
   {
      return GenerateInitInstanceLocal((::TPgSQLResult*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPgSQLResult*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TPgSQLRow(void *p);
   static void deleteArray_TPgSQLRow(void *p);
   static void destruct_TPgSQLRow(void *p);
   static void streamer_TPgSQLRow(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPgSQLRow*)
   {
      ::TPgSQLRow *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPgSQLRow >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TPgSQLRow", ::TPgSQLRow::Class_Version(), "TPgSQLRow.h", 19,
                  typeid(::TPgSQLRow), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPgSQLRow::Dictionary, isa_proxy, 16,
                  sizeof(::TPgSQLRow) );
      instance.SetDelete(&delete_TPgSQLRow);
      instance.SetDeleteArray(&deleteArray_TPgSQLRow);
      instance.SetDestructor(&destruct_TPgSQLRow);
      instance.SetStreamerFunc(&streamer_TPgSQLRow);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPgSQLRow*)
   {
      return GenerateInitInstanceLocal((::TPgSQLRow*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPgSQLRow*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TPgSQLServer(void *p);
   static void deleteArray_TPgSQLServer(void *p);
   static void destruct_TPgSQLServer(void *p);
   static void streamer_TPgSQLServer(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPgSQLServer*)
   {
      ::TPgSQLServer *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPgSQLServer >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TPgSQLServer", ::TPgSQLServer::Class_Version(), "TPgSQLServer.h", 22,
                  typeid(::TPgSQLServer), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPgSQLServer::Dictionary, isa_proxy, 16,
                  sizeof(::TPgSQLServer) );
      instance.SetDelete(&delete_TPgSQLServer);
      instance.SetDeleteArray(&deleteArray_TPgSQLServer);
      instance.SetDestructor(&destruct_TPgSQLServer);
      instance.SetStreamerFunc(&streamer_TPgSQLServer);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPgSQLServer*)
   {
      return GenerateInitInstanceLocal((::TPgSQLServer*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPgSQLServer*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TPgSQLStatement(void *p);
   static void deleteArray_TPgSQLStatement(void *p);
   static void destruct_TPgSQLStatement(void *p);
   static void streamer_TPgSQLStatement(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPgSQLStatement*)
   {
      ::TPgSQLStatement *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPgSQLStatement >(0);
      static ::ROOT::TGenericClassInfo 
         instance("TPgSQLStatement", ::TPgSQLStatement::Class_Version(), "TPgSQLStatement.h", 25,
                  typeid(::TPgSQLStatement), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPgSQLStatement::Dictionary, isa_proxy, 16,
                  sizeof(::TPgSQLStatement) );
      instance.SetDelete(&delete_TPgSQLStatement);
      instance.SetDeleteArray(&deleteArray_TPgSQLStatement);
      instance.SetDestructor(&destruct_TPgSQLStatement);
      instance.SetStreamerFunc(&streamer_TPgSQLStatement);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPgSQLStatement*)
   {
      return GenerateInitInstanceLocal((::TPgSQLStatement*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPgSQLStatement*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TPgSQLResult::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TPgSQLResult::Class_Name()
{
   return "TPgSQLResult";
}

//______________________________________________________________________________
const char *TPgSQLResult::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLResult*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TPgSQLResult::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLResult*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPgSQLResult::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLResult*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPgSQLResult::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLResult*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPgSQLRow::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TPgSQLRow::Class_Name()
{
   return "TPgSQLRow";
}

//______________________________________________________________________________
const char *TPgSQLRow::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLRow*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TPgSQLRow::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLRow*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPgSQLRow::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLRow*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPgSQLRow::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLRow*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPgSQLServer::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TPgSQLServer::Class_Name()
{
   return "TPgSQLServer";
}

//______________________________________________________________________________
const char *TPgSQLServer::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLServer*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TPgSQLServer::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLServer*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPgSQLServer::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLServer*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPgSQLServer::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLServer*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPgSQLStatement::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *TPgSQLStatement::Class_Name()
{
   return "TPgSQLStatement";
}

//______________________________________________________________________________
const char *TPgSQLStatement::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLStatement*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int TPgSQLStatement::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLStatement*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPgSQLStatement::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLStatement*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPgSQLStatement::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPgSQLStatement*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TPgSQLResult::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPgSQLResult.

   TSQLResult::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TPgSQLResult(void *p) {
      delete ((::TPgSQLResult*)p);
   }
   static void deleteArray_TPgSQLResult(void *p) {
      delete [] ((::TPgSQLResult*)p);
   }
   static void destruct_TPgSQLResult(void *p) {
      typedef ::TPgSQLResult current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TPgSQLResult(TBuffer &buf, void *obj) {
      ((::TPgSQLResult*)obj)->::TPgSQLResult::Streamer(buf);
   }
} // end of namespace ROOT for class ::TPgSQLResult

//______________________________________________________________________________
void TPgSQLRow::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPgSQLRow.

   TSQLRow::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TPgSQLRow(void *p) {
      delete ((::TPgSQLRow*)p);
   }
   static void deleteArray_TPgSQLRow(void *p) {
      delete [] ((::TPgSQLRow*)p);
   }
   static void destruct_TPgSQLRow(void *p) {
      typedef ::TPgSQLRow current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TPgSQLRow(TBuffer &buf, void *obj) {
      ((::TPgSQLRow*)obj)->::TPgSQLRow::Streamer(buf);
   }
} // end of namespace ROOT for class ::TPgSQLRow

//______________________________________________________________________________
void TPgSQLServer::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPgSQLServer.

   TSQLServer::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TPgSQLServer(void *p) {
      delete ((::TPgSQLServer*)p);
   }
   static void deleteArray_TPgSQLServer(void *p) {
      delete [] ((::TPgSQLServer*)p);
   }
   static void destruct_TPgSQLServer(void *p) {
      typedef ::TPgSQLServer current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TPgSQLServer(TBuffer &buf, void *obj) {
      ((::TPgSQLServer*)obj)->::TPgSQLServer::Streamer(buf);
   }
} // end of namespace ROOT for class ::TPgSQLServer

//______________________________________________________________________________
void TPgSQLStatement::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPgSQLStatement.

   TSQLStatement::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TPgSQLStatement(void *p) {
      delete ((::TPgSQLStatement*)p);
   }
   static void deleteArray_TPgSQLStatement(void *p) {
      delete [] ((::TPgSQLStatement*)p);
   }
   static void destruct_TPgSQLStatement(void *p) {
      typedef ::TPgSQLStatement current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TPgSQLStatement(TBuffer &buf, void *obj) {
      ((::TPgSQLStatement*)obj)->::TPgSQLStatement::Streamer(buf);
   }
} // end of namespace ROOT for class ::TPgSQLStatement

namespace {
  void TriggerDictionaryInitialization_libPgSQL_Impl() {
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
      TROOT::RegisterModule("libPgSQL",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libPgSQL_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libPgSQL_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libPgSQL() {
  TriggerDictionaryInitialization_libPgSQL_Impl();
}
