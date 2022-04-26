// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: datanode.proto

#include "datanode.pb.h"
#include "datanode.grpc.pb.h"

#include <functional>
#include <grpcpp/impl/codegen/async_stream.h>
#include <grpcpp/impl/codegen/async_unary_call.h>
#include <grpcpp/impl/codegen/channel_interface.h>
#include <grpcpp/impl/codegen/client_unary_call.h>
#include <grpcpp/impl/codegen/client_callback.h>
#include <grpcpp/impl/codegen/message_allocator.h>
#include <grpcpp/impl/codegen/method_handler.h>
#include <grpcpp/impl/codegen/rpc_service_method.h>
#include <grpcpp/impl/codegen/server_callback.h>
#include <grpcpp/impl/codegen/server_callback_handlers.h>
#include <grpcpp/impl/codegen/server_context.h>
#include <grpcpp/impl/codegen/service_type.h>
#include <grpcpp/impl/codegen/sync_stream.h>
namespace datanode {

std::unique_ptr< FromDataNode::Stub> FromDataNode::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< FromDataNode::Stub> stub(new FromDataNode::Stub(channel));
  return stub;
}

FromDataNode::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel)
  : channel_(channel){}

FromDataNode::Service::Service() {
}

FromDataNode::Service::~Service() {
}


static const char* FromCoodinator_method_names[] = {
  "/datanode.FromCoodinator/checkalive",
  "/datanode.FromCoodinator/clearallstripe",
};

std::unique_ptr< FromCoodinator::Stub> FromCoodinator::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< FromCoodinator::Stub> stub(new FromCoodinator::Stub(channel));
  return stub;
}

FromCoodinator::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel)
  : channel_(channel), rpcmethod_checkalive_(FromCoodinator_method_names[0], ::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_clearallstripe_(FromCoodinator_method_names[1], ::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status FromCoodinator::Stub::checkalive(::grpc::ClientContext* context, const ::datanode::CheckaliveCMD& request, ::datanode::RequestResult* response) {
  return ::grpc::internal::BlockingUnaryCall(channel_.get(), rpcmethod_checkalive_, context, request, response);
}

void FromCoodinator::Stub::experimental_async::checkalive(::grpc::ClientContext* context, const ::datanode::CheckaliveCMD* request, ::datanode::RequestResult* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_checkalive_, context, request, response, std::move(f));
}

void FromCoodinator::Stub::experimental_async::checkalive(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::datanode::RequestResult* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_checkalive_, context, request, response, std::move(f));
}

void FromCoodinator::Stub::experimental_async::checkalive(::grpc::ClientContext* context, const ::datanode::CheckaliveCMD* request, ::datanode::RequestResult* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_checkalive_, context, request, response, reactor);
}

void FromCoodinator::Stub::experimental_async::checkalive(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::datanode::RequestResult* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_checkalive_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::datanode::RequestResult>* FromCoodinator::Stub::AsynccheckaliveRaw(::grpc::ClientContext* context, const ::datanode::CheckaliveCMD& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::datanode::RequestResult>::Create(channel_.get(), cq, rpcmethod_checkalive_, context, request, true);
}

::grpc::ClientAsyncResponseReader< ::datanode::RequestResult>* FromCoodinator::Stub::PrepareAsynccheckaliveRaw(::grpc::ClientContext* context, const ::datanode::CheckaliveCMD& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::datanode::RequestResult>::Create(channel_.get(), cq, rpcmethod_checkalive_, context, request, false);
}

::grpc::Status FromCoodinator::Stub::clearallstripe(::grpc::ClientContext* context, const ::datanode::ClearallstripeCMD& request, ::datanode::RequestResult* response) {
  return ::grpc::internal::BlockingUnaryCall(channel_.get(), rpcmethod_clearallstripe_, context, request, response);
}

void FromCoodinator::Stub::experimental_async::clearallstripe(::grpc::ClientContext* context, const ::datanode::ClearallstripeCMD* request, ::datanode::RequestResult* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_clearallstripe_, context, request, response, std::move(f));
}

void FromCoodinator::Stub::experimental_async::clearallstripe(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::datanode::RequestResult* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_clearallstripe_, context, request, response, std::move(f));
}

void FromCoodinator::Stub::experimental_async::clearallstripe(::grpc::ClientContext* context, const ::datanode::ClearallstripeCMD* request, ::datanode::RequestResult* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_clearallstripe_, context, request, response, reactor);
}

void FromCoodinator::Stub::experimental_async::clearallstripe(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::datanode::RequestResult* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_clearallstripe_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::datanode::RequestResult>* FromCoodinator::Stub::AsyncclearallstripeRaw(::grpc::ClientContext* context, const ::datanode::ClearallstripeCMD& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::datanode::RequestResult>::Create(channel_.get(), cq, rpcmethod_clearallstripe_, context, request, true);
}

::grpc::ClientAsyncResponseReader< ::datanode::RequestResult>* FromCoodinator::Stub::PrepareAsyncclearallstripeRaw(::grpc::ClientContext* context, const ::datanode::ClearallstripeCMD& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::datanode::RequestResult>::Create(channel_.get(), cq, rpcmethod_clearallstripe_, context, request, false);
}

FromCoodinator::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      FromCoodinator_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< FromCoodinator::Service, ::datanode::CheckaliveCMD, ::datanode::RequestResult>(
          std::mem_fn(&FromCoodinator::Service::checkalive), this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      FromCoodinator_method_names[1],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< FromCoodinator::Service, ::datanode::ClearallstripeCMD, ::datanode::RequestResult>(
          std::mem_fn(&FromCoodinator::Service::clearallstripe), this)));
}

FromCoodinator::Service::~Service() {
}

::grpc::Status FromCoodinator::Service::checkalive(::grpc::ServerContext* context, const ::datanode::CheckaliveCMD* request, ::datanode::RequestResult* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status FromCoodinator::Service::clearallstripe(::grpc::ServerContext* context, const ::datanode::ClearallstripeCMD* request, ::datanode::RequestResult* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace datanode

