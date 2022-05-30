(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Network_settings.t : NetworkSettings exposes the network settings in the API
 *)

type t = {
    (* Name of the network'a bridge (for example, `docker0`). *)
    bridge: string option [@default None];
    (* SandboxID uniquely represents a container's network stack. *)
    sandbox_id: string option [@default None];
    (* Indicates if hairpin NAT should be enabled on the virtual interface.  *)
    hairpin_mode: bool option [@default None];
    (* IPv6 unicast address using the link-local prefix. *)
    link_local_ipv6_address: string option [@default None];
    (* Prefix length of the IPv6 unicast address. *)
    link_local_ipv6_prefix_len: int32 option [@default None];
    (* PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.  *)
    ports: (string * Port_binding.t list) list;
    (* SandboxKey identifies the sandbox *)
    sandbox_key: string option [@default None];
    (*  *)
    secondary_ip_addresses: Address.t list;
    (*  *)
    secondary_ipv6_addresses: Address.t list;
    (* EndpointID uniquely represents a service endpoint in a Sandbox.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    endpoint_id: string option [@default None];
    (* Gateway address for the default \''bridge\'' network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    gateway: string option [@default None];
    (* Global IPv6 address for the default \''bridge\'' network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    global_ipv6_address: string option [@default None];
    (* Mask length of the global IPv6 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    global_ipv6_prefix_len: int32 option [@default None];
    (* IPv4 address for the default \''bridge\'' network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    ip_address: string option [@default None];
    (* Mask length of the IPv4 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    ip_prefix_len: int32 option [@default None];
    (* IPv6 gateway address for this network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    ipv6_gateway: string option [@default None];
    (* MAC address for the container on the default \''bridge\'' network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \''bridge\'' network. Use the information from the \''bridge\'' > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0  *)
    mac_address: string option [@default None];
    (* Information about all networks that the container is connected to.  *)
    networks: (string * Endpoint_settings.t) list;
} [@@deriving yojson { strict = false }, show ];;

(** NetworkSettings exposes the network settings in the API *)
let create () : t = {
    bridge = None;
    sandbox_id = None;
    hairpin_mode = None;
    link_local_ipv6_address = None;
    link_local_ipv6_prefix_len = None;
    ports = [];
    sandbox_key = None;
    secondary_ip_addresses = [];
    secondary_ipv6_addresses = [];
    endpoint_id = None;
    gateway = None;
    global_ipv6_address = None;
    global_ipv6_prefix_len = None;
    ip_address = None;
    ip_prefix_len = None;
    ipv6_gateway = None;
    mac_address = None;
    networks = [];
}

