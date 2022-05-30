(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    name: string option [@default None];
    protocol: Enums.port_type option [@default None];
    (* The port inside the container. *)
    target_port: int32 option [@default None];
    (* The port on the swarm hosts. *)
    published_port: int32 option [@default None];
    (* The mode in which port is published.  <p><br /></p>  - \''ingress\'' makes the target port accessible on every node,   regardless of whether there is a task for the service running on   that node or not. - \''host\'' bypasses the routing mesh and publish the port directly on   the swarm node where that service is running.  *)
    publish_mode: Enums.publishmode option [@default Some(`Ingress)];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    name = None;
    protocol = None;
    target_port = None;
    published_port = None;
    publish_mode = None;
}

