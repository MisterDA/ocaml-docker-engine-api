(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Event_message.t : EventMessage represents the information an event contains. 
 *)

type t = {
    (* The type of object emitting the event *)
    _type: Enums.eventmessage_type option [@default None];
    (* The type of event *)
    action: string option [@default None];
    actor: Event_actor.t option [@default None];
    (* Scope of the event. Engine events are `local` scope. Cluster (Swarm) events are `swarm` scope.  *)
    scope: Enums.scope option [@default None];
    (* Timestamp of event *)
    time: int64 option [@default None];
    (* Timestamp of event, with nanosecond accuracy *)
    time_nano: int64 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** EventMessage represents the information an event contains.  *)
let create () : t = {
    _type = None;
    action = None;
    actor = None;
    scope = None;
    time = None;
    time_nano = None;
}

