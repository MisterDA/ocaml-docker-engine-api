(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Manager_status.t : ManagerStatus represents the status of a manager.  It provides the current status of a node's manager component, if the node is a manager. 
 *)

type t = {
    leader: bool option [@default None];
    reachability: Enums.reachability option [@default None];
    (* The IP address and port at which the manager is reachable.  *)
    addr: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** ManagerStatus represents the status of a manager.  It provides the current status of a node's manager component, if the node is a manager.  *)
let create () : t = {
    leader = None;
    reachability = None;
    addr = None;
}

