(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Plugin_config_interface.t : The interface between Docker and the plugin
 *)

type t = {
    types: Plugin_interface_type.t list;
    socket: string;
    (* Protocol to use for clients connecting to the plugin. *)
    protocol_scheme: Enums.protocolscheme option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** The interface between Docker and the plugin *)
let create (types : Plugin_interface_type.t list) (socket : string) : t = {
    types = types;
    socket = socket;
    protocol_scheme = None;
}
