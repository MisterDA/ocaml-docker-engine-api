(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Swarm_spec_dispatcher.t : Dispatcher configuration.
 *)

type t = {
    (* The delay for an agent to send a heartbeat to the dispatcher.  *)
    heartbeat_period: int64 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Dispatcher configuration. *)
let create () : t = {
    heartbeat_period = None;
}

