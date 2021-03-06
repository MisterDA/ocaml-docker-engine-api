(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val build_prune : ?keep_storage:int64 -> ?all:bool -> ?filters:string -> unit -> Build_prune_response.t Lwt.t
val image_build : ?dockerfile:string -> ?t:string -> ?extrahosts:string -> ?remote:string -> ?q:bool -> ?nocache:bool -> ?cachefrom:string -> ?pull:string -> ?rm:bool -> ?forcerm:bool -> ?memory:int32 -> ?memswap:int32 -> ?cpushares:int32 -> ?cpusetcpus:string -> ?cpuperiod:int32 -> ?cpuquota:int32 -> ?buildargs:string -> ?shmsize:int32 -> ?squash:bool -> ?labels:string -> ?networkmode:string -> ?content_type:Enums.content_type -> ?x_registry_config:string -> ?platform:string -> ?target:string -> ?outputs:string -> input_stream:string -> unit -> unit Lwt.t
val image_commit : ?container:string -> ?repo:string -> ?tag:string -> ?comment:string -> ?author:string -> ?pause:bool -> ?changes:string -> container_config:Container_config.t -> unit -> Id_response.t Lwt.t
val image_create : ?from_image:string -> ?from_src:string -> ?repo:string -> ?tag:string -> ?message:string -> ?x_registry_auth:string -> ?changes:string list -> ?platform:string -> input_image:string -> unit -> unit Lwt.t
val image_delete : name:string -> ?force:bool -> ?noprune:bool -> unit -> Image_delete_response_item.t list Lwt.t
val image_get : name:string -> string Lwt.t
val image_get_all : ?names:string list -> unit -> string Lwt.t
val image_history : name:string -> History_response_item.t list Lwt.t
val image_inspect : name:string -> Image_inspect.t Lwt.t
val image_list : ?all:bool -> ?filters:string -> ?digests:bool -> unit -> Image_summary.t list Lwt.t
val image_load : ?quiet:bool -> images_tarball:string -> unit -> unit Lwt.t
val image_prune : ?filters:string -> unit -> Image_prune_response.t Lwt.t
val image_push : name:string -> x_registry_auth:string -> ?tag:string -> unit -> unit Lwt.t
val image_search : term:string -> ?limit:int32 -> ?filters:string -> unit -> Image_search_response_item.t list Lwt.t
val image_tag : name:string -> ?repo:string -> ?tag:string -> unit -> unit Lwt.t
