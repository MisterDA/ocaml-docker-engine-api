(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Peer_node.t : Represents a peer-node in the swarm
 *)

type t = {
    (* Unique identifier of for this node in the swarm. *)
    node_id: string option [@default None];
    (* IP address and ports at which this node can be reached.  *)
    addr: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Represents a peer-node in the swarm *)
let create () : t = {
    node_id = None;
    addr = None;
}
