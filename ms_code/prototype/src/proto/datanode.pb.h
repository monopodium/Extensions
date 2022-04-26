// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: datanode.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_datanode_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_datanode_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3011000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3011004 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_datanode_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_datanode_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxillaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[3]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_datanode_2eproto;
namespace datanode {
class CheckaliveCMD;
class CheckaliveCMDDefaultTypeInternal;
extern CheckaliveCMDDefaultTypeInternal _CheckaliveCMD_default_instance_;
class ClearallstripeCMD;
class ClearallstripeCMDDefaultTypeInternal;
extern ClearallstripeCMDDefaultTypeInternal _ClearallstripeCMD_default_instance_;
class RequestResult;
class RequestResultDefaultTypeInternal;
extern RequestResultDefaultTypeInternal _RequestResult_default_instance_;
}  // namespace datanode
PROTOBUF_NAMESPACE_OPEN
template<> ::datanode::CheckaliveCMD* Arena::CreateMaybeMessage<::datanode::CheckaliveCMD>(Arena*);
template<> ::datanode::ClearallstripeCMD* Arena::CreateMaybeMessage<::datanode::ClearallstripeCMD>(Arena*);
template<> ::datanode::RequestResult* Arena::CreateMaybeMessage<::datanode::RequestResult>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace datanode {

// ===================================================================

class CheckaliveCMD :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:datanode.CheckaliveCMD) */ {
 public:
  CheckaliveCMD();
  virtual ~CheckaliveCMD();

  CheckaliveCMD(const CheckaliveCMD& from);
  CheckaliveCMD(CheckaliveCMD&& from) noexcept
    : CheckaliveCMD() {
    *this = ::std::move(from);
  }

  inline CheckaliveCMD& operator=(const CheckaliveCMD& from) {
    CopyFrom(from);
    return *this;
  }
  inline CheckaliveCMD& operator=(CheckaliveCMD&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const CheckaliveCMD& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const CheckaliveCMD* internal_default_instance() {
    return reinterpret_cast<const CheckaliveCMD*>(
               &_CheckaliveCMD_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(CheckaliveCMD& a, CheckaliveCMD& b) {
    a.Swap(&b);
  }
  inline void Swap(CheckaliveCMD* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline CheckaliveCMD* New() const final {
    return CreateMaybeMessage<CheckaliveCMD>(nullptr);
  }

  CheckaliveCMD* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<CheckaliveCMD>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const CheckaliveCMD& from);
  void MergeFrom(const CheckaliveCMD& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(CheckaliveCMD* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "datanode.CheckaliveCMD";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_datanode_2eproto);
    return ::descriptor_table_datanode_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // @@protoc_insertion_point(class_scope:datanode.CheckaliveCMD)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_datanode_2eproto;
};
// -------------------------------------------------------------------

class ClearallstripeCMD :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:datanode.ClearallstripeCMD) */ {
 public:
  ClearallstripeCMD();
  virtual ~ClearallstripeCMD();

  ClearallstripeCMD(const ClearallstripeCMD& from);
  ClearallstripeCMD(ClearallstripeCMD&& from) noexcept
    : ClearallstripeCMD() {
    *this = ::std::move(from);
  }

  inline ClearallstripeCMD& operator=(const ClearallstripeCMD& from) {
    CopyFrom(from);
    return *this;
  }
  inline ClearallstripeCMD& operator=(ClearallstripeCMD&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const ClearallstripeCMD& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const ClearallstripeCMD* internal_default_instance() {
    return reinterpret_cast<const ClearallstripeCMD*>(
               &_ClearallstripeCMD_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  friend void swap(ClearallstripeCMD& a, ClearallstripeCMD& b) {
    a.Swap(&b);
  }
  inline void Swap(ClearallstripeCMD* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline ClearallstripeCMD* New() const final {
    return CreateMaybeMessage<ClearallstripeCMD>(nullptr);
  }

  ClearallstripeCMD* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<ClearallstripeCMD>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const ClearallstripeCMD& from);
  void MergeFrom(const ClearallstripeCMD& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(ClearallstripeCMD* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "datanode.ClearallstripeCMD";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_datanode_2eproto);
    return ::descriptor_table_datanode_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // @@protoc_insertion_point(class_scope:datanode.ClearallstripeCMD)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_datanode_2eproto;
};
// -------------------------------------------------------------------

class RequestResult :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:datanode.RequestResult) */ {
 public:
  RequestResult();
  virtual ~RequestResult();

  RequestResult(const RequestResult& from);
  RequestResult(RequestResult&& from) noexcept
    : RequestResult() {
    *this = ::std::move(from);
  }

  inline RequestResult& operator=(const RequestResult& from) {
    CopyFrom(from);
    return *this;
  }
  inline RequestResult& operator=(RequestResult&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const RequestResult& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const RequestResult* internal_default_instance() {
    return reinterpret_cast<const RequestResult*>(
               &_RequestResult_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    2;

  friend void swap(RequestResult& a, RequestResult& b) {
    a.Swap(&b);
  }
  inline void Swap(RequestResult* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline RequestResult* New() const final {
    return CreateMaybeMessage<RequestResult>(nullptr);
  }

  RequestResult* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<RequestResult>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const RequestResult& from);
  void MergeFrom(const RequestResult& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(RequestResult* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "datanode.RequestResult";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_datanode_2eproto);
    return ::descriptor_table_datanode_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kTrueorfalseFieldNumber = 1,
  };
  // bool trueorfalse = 1;
  void clear_trueorfalse();
  bool trueorfalse() const;
  void set_trueorfalse(bool value);
  private:
  bool _internal_trueorfalse() const;
  void _internal_set_trueorfalse(bool value);
  public:

  // @@protoc_insertion_point(class_scope:datanode.RequestResult)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  bool trueorfalse_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_datanode_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// CheckaliveCMD

// -------------------------------------------------------------------

// ClearallstripeCMD

// -------------------------------------------------------------------

// RequestResult

// bool trueorfalse = 1;
inline void RequestResult::clear_trueorfalse() {
  trueorfalse_ = false;
}
inline bool RequestResult::_internal_trueorfalse() const {
  return trueorfalse_;
}
inline bool RequestResult::trueorfalse() const {
  // @@protoc_insertion_point(field_get:datanode.RequestResult.trueorfalse)
  return _internal_trueorfalse();
}
inline void RequestResult::_internal_set_trueorfalse(bool value) {
  
  trueorfalse_ = value;
}
inline void RequestResult::set_trueorfalse(bool value) {
  _internal_set_trueorfalse(value);
  // @@protoc_insertion_point(field_set:datanode.RequestResult.trueorfalse)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------

// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace datanode

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_datanode_2eproto