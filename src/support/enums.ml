(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type cgroupdriver = [
| `Cgroupfs [@printer fun fmt _ -> Format.pp_print_string fmt "cgroupfs"] [@name "cgroupfs"]
| `Systemd [@printer fun fmt _ -> Format.pp_print_string fmt "systemd"] [@name "systemd"]
| `None [@printer fun fmt _ -> Format.pp_print_string fmt "none"] [@name "none"]
] [@@deriving yojson, show { with_path = false }];;

let cgroupdriver_of_yojson json = cgroupdriver_of_yojson (`List [json])
let cgroupdriver_to_yojson e =
    match cgroupdriver_to_yojson e with
    | `List [json] -> json
    | json -> json

type state = [
| `Updating [@printer fun fmt _ -> Format.pp_print_string fmt "updating"] [@name "updating"]
| `Paused [@printer fun fmt _ -> Format.pp_print_string fmt "paused"] [@name "paused"]
| `Completed [@printer fun fmt _ -> Format.pp_print_string fmt "completed"] [@name "completed"]
] [@@deriving yojson, show { with_path = false }];;

let state_of_yojson json = state_of_yojson (`List [json])
let state_to_yojson e =
    match state_to_yojson e with
    | `List [json] -> json
    | json -> json

type condition = [
| `None [@printer fun fmt _ -> Format.pp_print_string fmt "none"] [@name "none"]
| `OnMinusfailure [@printer fun fmt _ -> Format.pp_print_string fmt "on-failure"] [@name "on-failure"]
| `Any [@printer fun fmt _ -> Format.pp_print_string fmt "any"] [@name "any"]
] [@@deriving yojson, show { with_path = false }];;

let condition_of_yojson json = condition_of_yojson (`List [json])
let condition_to_yojson e =
    match condition_to_yojson e with
    | `List [json] -> json
    | json -> json

type localnodestate = [
| `Empty [@printer fun fmt _ -> Format.pp_print_string fmt "empty"] [@name "empty"]
| `Inactive [@printer fun fmt _ -> Format.pp_print_string fmt "inactive"] [@name "inactive"]
| `Pending [@printer fun fmt _ -> Format.pp_print_string fmt "pending"] [@name "pending"]
| `Active [@printer fun fmt _ -> Format.pp_print_string fmt "active"] [@name "active"]
| `Error [@printer fun fmt _ -> Format.pp_print_string fmt "error"] [@name "error"]
| `Locked [@printer fun fmt _ -> Format.pp_print_string fmt "locked"] [@name "locked"]
] [@@deriving yojson, show { with_path = false }];;

let localnodestate_of_yojson json = localnodestate_of_yojson (`List [json])
let localnodestate_to_yojson e =
    match localnodestate_to_yojson e with
    | `List [json] -> json
    | json -> json

type taskstate = [
| `_new [@printer fun fmt _ -> Format.pp_print_string fmt "new"] [@name "new"]
| `Allocated [@printer fun fmt _ -> Format.pp_print_string fmt "allocated"] [@name "allocated"]
| `Pending [@printer fun fmt _ -> Format.pp_print_string fmt "pending"] [@name "pending"]
| `Assigned [@printer fun fmt _ -> Format.pp_print_string fmt "assigned"] [@name "assigned"]
| `Accepted [@printer fun fmt _ -> Format.pp_print_string fmt "accepted"] [@name "accepted"]
| `Preparing [@printer fun fmt _ -> Format.pp_print_string fmt "preparing"] [@name "preparing"]
| `Ready [@printer fun fmt _ -> Format.pp_print_string fmt "ready"] [@name "ready"]
| `Starting [@printer fun fmt _ -> Format.pp_print_string fmt "starting"] [@name "starting"]
| `Running [@printer fun fmt _ -> Format.pp_print_string fmt "running"] [@name "running"]
| `Complete [@printer fun fmt _ -> Format.pp_print_string fmt "complete"] [@name "complete"]
| `Shutdown [@printer fun fmt _ -> Format.pp_print_string fmt "shutdown"] [@name "shutdown"]
| `Failed [@printer fun fmt _ -> Format.pp_print_string fmt "failed"] [@name "failed"]
| `Rejected [@printer fun fmt _ -> Format.pp_print_string fmt "rejected"] [@name "rejected"]
| `Remove [@printer fun fmt _ -> Format.pp_print_string fmt "remove"] [@name "remove"]
| `Orphaned [@printer fun fmt _ -> Format.pp_print_string fmt "orphaned"] [@name "orphaned"]
] [@@deriving yojson, show { with_path = false }];;

let taskstate_of_yojson json = taskstate_of_yojson (`List [json])
let taskstate_to_yojson e =
    match taskstate_to_yojson e with
    | `List [json] -> json
    | json -> json

type failureaction = [
| `Continue [@printer fun fmt _ -> Format.pp_print_string fmt "continue"] [@name "continue"]
| `Pause [@printer fun fmt _ -> Format.pp_print_string fmt "pause"] [@name "pause"]
] [@@deriving yojson, show { with_path = false }];;

let failureaction_of_yojson json = failureaction_of_yojson (`List [json])
let failureaction_to_yojson e =
    match failureaction_to_yojson e with
    | `List [json] -> json
    | json -> json

type propagation = [
| `_private [@printer fun fmt _ -> Format.pp_print_string fmt "private"] [@name "private"]
| `Rprivate [@printer fun fmt _ -> Format.pp_print_string fmt "rprivate"] [@name "rprivate"]
| `Shared [@printer fun fmt _ -> Format.pp_print_string fmt "shared"] [@name "shared"]
| `Rshared [@printer fun fmt _ -> Format.pp_print_string fmt "rshared"] [@name "rshared"]
| `Slave [@printer fun fmt _ -> Format.pp_print_string fmt "slave"] [@name "slave"]
| `Rslave [@printer fun fmt _ -> Format.pp_print_string fmt "rslave"] [@name "rslave"]
] [@@deriving yojson, show { with_path = false }];;

let propagation_of_yojson json = propagation_of_yojson (`List [json])
let propagation_to_yojson e =
    match propagation_to_yojson e with
    | `List [json] -> json
    | json -> json

type mountpoint_type = [
| `Bind [@printer fun fmt _ -> Format.pp_print_string fmt "bind"] [@name "bind"]
| `Volume [@printer fun fmt _ -> Format.pp_print_string fmt "volume"] [@name "volume"]
| `Tmpfs [@printer fun fmt _ -> Format.pp_print_string fmt "tmpfs"] [@name "tmpfs"]
| `Npipe [@printer fun fmt _ -> Format.pp_print_string fmt "npipe"] [@name "npipe"]
] [@@deriving yojson, show { with_path = false }];;

let mountpoint_type_of_yojson json = mountpoint_type_of_yojson (`List [json])
let mountpoint_type_to_yojson e =
    match mountpoint_type_to_yojson e with
    | `List [json] -> json
    | json -> json

type status = [
| `None [@printer fun fmt _ -> Format.pp_print_string fmt "none"] [@name "none"]
| `Starting [@printer fun fmt _ -> Format.pp_print_string fmt "starting"] [@name "starting"]
| `Healthy [@printer fun fmt _ -> Format.pp_print_string fmt "healthy"] [@name "healthy"]
| `Unhealthy [@printer fun fmt _ -> Format.pp_print_string fmt "unhealthy"] [@name "unhealthy"]
] [@@deriving yojson, show { with_path = false }];;

let status_of_yojson json = status_of_yojson (`List [json])
let status_to_yojson e =
    match status_to_yojson e with
    | `List [json] -> json
    | json -> json

type isolation = [
| `Default [@printer fun fmt _ -> Format.pp_print_string fmt "default"] [@name "default"]
| `Process [@printer fun fmt _ -> Format.pp_print_string fmt "process"] [@name "process"]
| `Hyperv [@printer fun fmt _ -> Format.pp_print_string fmt "hyperv"] [@name "hyperv"]
] [@@deriving yojson, show { with_path = false }];;

let isolation_of_yojson json = isolation_of_yojson (`List [json])
let isolation_to_yojson e =
    match isolation_to_yojson e with
    | `List [json] -> json
    | json -> json

type systeminfo_isolation = [
| `Default [@printer fun fmt _ -> Format.pp_print_string fmt "default"] [@name "default"]
| `Hyperv [@printer fun fmt _ -> Format.pp_print_string fmt "hyperv"] [@name "hyperv"]
| `Process [@printer fun fmt _ -> Format.pp_print_string fmt "process"] [@name "process"]
] [@@deriving yojson, show { with_path = false }];;

let systeminfo_isolation_of_yojson json = systeminfo_isolation_of_yojson (`List [json])
let systeminfo_isolation_to_yojson e =
    match systeminfo_isolation_to_yojson e with
    | `List [json] -> json
    | json -> json

type registryauthfrom = [
| `Spec [@printer fun fmt _ -> Format.pp_print_string fmt "spec"] [@name "spec"]
| `PreviousMinusspec [@printer fun fmt _ -> Format.pp_print_string fmt "previous-spec"] [@name "previous-spec"]
] [@@deriving yojson, show { with_path = false }];;

let registryauthfrom_of_yojson json = registryauthfrom_of_yojson (`List [json])
let registryauthfrom_to_yojson e =
    match registryauthfrom_to_yojson e with
    | `List [json] -> json
    | json -> json

type order = [
| `StopMinusfirst [@printer fun fmt _ -> Format.pp_print_string fmt "stop-first"] [@name "stop-first"]
| `StartMinusfirst [@printer fun fmt _ -> Format.pp_print_string fmt "start-first"] [@name "start-first"]
] [@@deriving yojson, show { with_path = false }];;

let order_of_yojson json = order_of_yojson (`List [json])
let order_to_yojson e =
    match order_to_yojson e with
    | `List [json] -> json
    | json -> json

type name = [
| `Empty [@printer fun fmt _ -> Format.pp_print_string fmt "empty"] [@name "empty"]
| `No [@printer fun fmt _ -> Format.pp_print_string fmt "no"] [@name "no"]
| `Always [@printer fun fmt _ -> Format.pp_print_string fmt "always"] [@name "always"]
| `UnlessMinusstopped [@printer fun fmt _ -> Format.pp_print_string fmt "unless-stopped"] [@name "unless-stopped"]
| `OnMinusfailure [@printer fun fmt _ -> Format.pp_print_string fmt "on-failure"] [@name "on-failure"]
] [@@deriving yojson, show { with_path = false }];;

let name_of_yojson json = name_of_yojson (`List [json])
let name_to_yojson e =
    match name_to_yojson e with
    | `List [json] -> json
    | json -> json

type cgroupnsmode = [
| `_private [@printer fun fmt _ -> Format.pp_print_string fmt "private"] [@name "private"]
| `Host [@printer fun fmt _ -> Format.pp_print_string fmt "host"] [@name "host"]
] [@@deriving yojson, show { with_path = false }];;

let cgroupnsmode_of_yojson json = cgroupnsmode_of_yojson (`List [json])
let cgroupnsmode_to_yojson e =
    match cgroupnsmode_to_yojson e with
    | `List [json] -> json
    | json -> json

type availability = [
| `Active [@printer fun fmt _ -> Format.pp_print_string fmt "active"] [@name "active"]
| `Pause [@printer fun fmt _ -> Format.pp_print_string fmt "pause"] [@name "pause"]
| `Drain [@printer fun fmt _ -> Format.pp_print_string fmt "drain"] [@name "drain"]
] [@@deriving yojson, show { with_path = false }];;

let availability_of_yojson json = availability_of_yojson (`List [json])
let availability_to_yojson e =
    match availability_to_yojson e with
    | `List [json] -> json
    | json -> json

type eventmessage_type = [
| `Builder [@printer fun fmt _ -> Format.pp_print_string fmt "builder"] [@name "builder"]
| `Config [@printer fun fmt _ -> Format.pp_print_string fmt "config"] [@name "config"]
| `Container [@printer fun fmt _ -> Format.pp_print_string fmt "container"] [@name "container"]
| `Daemon [@printer fun fmt _ -> Format.pp_print_string fmt "daemon"] [@name "daemon"]
| `Image [@printer fun fmt _ -> Format.pp_print_string fmt "image"] [@name "image"]
| `Network [@printer fun fmt _ -> Format.pp_print_string fmt "network"] [@name "network"]
| `Node [@printer fun fmt _ -> Format.pp_print_string fmt "node"] [@name "node"]
| `Plugin [@printer fun fmt _ -> Format.pp_print_string fmt "plugin"] [@name "plugin"]
| `Secret [@printer fun fmt _ -> Format.pp_print_string fmt "secret"] [@name "secret"]
| `Service [@printer fun fmt _ -> Format.pp_print_string fmt "service"] [@name "service"]
| `Volume [@printer fun fmt _ -> Format.pp_print_string fmt "volume"] [@name "volume"]
] [@@deriving yojson, show { with_path = false }];;

let eventmessage_type_of_yojson json = eventmessage_type_of_yojson (`List [json])
let eventmessage_type_to_yojson e =
    match eventmessage_type_to_yojson e with
    | `List [json] -> json
    | json -> json

type scope = [
| `Local [@printer fun fmt _ -> Format.pp_print_string fmt "local"] [@name "local"]
| `Swarm [@printer fun fmt _ -> Format.pp_print_string fmt "swarm"] [@name "swarm"]
] [@@deriving yojson, show { with_path = false }];;

let scope_of_yojson json = scope_of_yojson (`List [json])
let scope_to_yojson e =
    match scope_to_yojson e with
    | `List [json] -> json
    | json -> json

type protocol = [
| `Cfssl [@printer fun fmt _ -> Format.pp_print_string fmt "cfssl"] [@name "cfssl"]
] [@@deriving yojson, show { with_path = false }];;

let protocol_of_yojson json = protocol_of_yojson (`List [json])
let protocol_to_yojson e =
    match protocol_to_yojson e with
    | `List [json] -> json
    | json -> json

type reachability = [
| `Unknown [@printer fun fmt _ -> Format.pp_print_string fmt "unknown"] [@name "unknown"]
| `Unreachable [@printer fun fmt _ -> Format.pp_print_string fmt "unreachable"] [@name "unreachable"]
| `Reachable [@printer fun fmt _ -> Format.pp_print_string fmt "reachable"] [@name "reachable"]
] [@@deriving yojson, show { with_path = false }];;

let reachability_of_yojson json = reachability_of_yojson (`List [json])
let reachability_to_yojson e =
    match reachability_to_yojson e with
    | `List [json] -> json
    | json -> json

type condition_0 = [
| `NotMinusrunning [@printer fun fmt _ -> Format.pp_print_string fmt "not-running"] [@name "not-running"]
| `NextMinusexit [@printer fun fmt _ -> Format.pp_print_string fmt "next-exit"] [@name "next-exit"]
| `Removed [@printer fun fmt _ -> Format.pp_print_string fmt "removed"] [@name "removed"]
] [@@deriving yojson, show { with_path = false }];;

let condition_0_of_yojson json = condition_0_of_yojson (`List [json])
let condition_0_to_yojson e =
    match condition_0_to_yojson e with
    | `List [json] -> json
    | json -> json

type volume_scope = [
| `Local [@printer fun fmt _ -> Format.pp_print_string fmt "local"] [@name "local"]
| `Global [@printer fun fmt _ -> Format.pp_print_string fmt "global"] [@name "global"]
] [@@deriving yojson, show { with_path = false }];;

let volume_scope_of_yojson json = volume_scope_of_yojson (`List [json])
let volume_scope_to_yojson e =
    match volume_scope_to_yojson e with
    | `List [json] -> json
    | json -> json

type port_type = [
| `Tcp [@printer fun fmt _ -> Format.pp_print_string fmt "tcp"] [@name "tcp"]
| `Udp [@printer fun fmt _ -> Format.pp_print_string fmt "udp"] [@name "udp"]
| `Sctp [@printer fun fmt _ -> Format.pp_print_string fmt "sctp"] [@name "sctp"]
] [@@deriving yojson, show { with_path = false }];;

let port_type_of_yojson json = port_type_of_yojson (`List [json])
let port_type_to_yojson e =
    match port_type_to_yojson e with
    | `List [json] -> json
    | json -> json

type mode = [
| `Vip [@printer fun fmt _ -> Format.pp_print_string fmt "vip"] [@name "vip"]
| `Dnsrr [@printer fun fmt _ -> Format.pp_print_string fmt "dnsrr"] [@name "dnsrr"]
] [@@deriving yojson, show { with_path = false }];;

let mode_of_yojson json = mode_of_yojson (`List [json])
let mode_to_yojson e =
    match mode_to_yojson e with
    | `List [json] -> json
    | json -> json

type nodestate = [
| `Unknown [@printer fun fmt _ -> Format.pp_print_string fmt "unknown"] [@name "unknown"]
| `Down [@printer fun fmt _ -> Format.pp_print_string fmt "down"] [@name "down"]
| `Ready [@printer fun fmt _ -> Format.pp_print_string fmt "ready"] [@name "ready"]
| `Disconnected [@printer fun fmt _ -> Format.pp_print_string fmt "disconnected"] [@name "disconnected"]
] [@@deriving yojson, show { with_path = false }];;

let nodestate_of_yojson json = nodestate_of_yojson (`List [json])
let nodestate_to_yojson e =
    match nodestate_to_yojson e with
    | `List [json] -> json
    | json -> json

type content_type = [
| `ApplicationSlashxMinustar [@printer fun fmt _ -> Format.pp_print_string fmt "application/x-tar"] [@name "application/x-tar"]
] [@@deriving yojson, show { with_path = false }];;

let content_type_of_yojson json = content_type_of_yojson (`List [json])
let content_type_to_yojson e =
    match content_type_to_yojson e with
    | `List [json] -> json
    | json -> json

type servicespec_updateconfig_failureaction = [
| `Continue [@printer fun fmt _ -> Format.pp_print_string fmt "continue"] [@name "continue"]
| `Pause [@printer fun fmt _ -> Format.pp_print_string fmt "pause"] [@name "pause"]
| `Rollback [@printer fun fmt _ -> Format.pp_print_string fmt "rollback"] [@name "rollback"]
] [@@deriving yojson, show { with_path = false }];;

let servicespec_updateconfig_failureaction_of_yojson json = servicespec_updateconfig_failureaction_of_yojson (`List [json])
let servicespec_updateconfig_failureaction_to_yojson e =
    match servicespec_updateconfig_failureaction_to_yojson e with
    | `List [json] -> json
    | json -> json

type role = [
| `Worker [@printer fun fmt _ -> Format.pp_print_string fmt "worker"] [@name "worker"]
| `Manager [@printer fun fmt _ -> Format.pp_print_string fmt "manager"] [@name "manager"]
] [@@deriving yojson, show { with_path = false }];;

let role_of_yojson json = role_of_yojson (`List [json])
let role_to_yojson e =
    match role_to_yojson e with
    | `List [json] -> json
    | json -> json

type cgroupversion = [
| `_1 [@printer fun fmt _ -> Format.pp_print_string fmt "1"] [@name "1"]
| `_2 [@printer fun fmt _ -> Format.pp_print_string fmt "2"] [@name "2"]
] [@@deriving yojson, show { with_path = false }];;

let cgroupversion_of_yojson json = cgroupversion_of_yojson (`List [json])
let cgroupversion_to_yojson e =
    match cgroupversion_to_yojson e with
    | `List [json] -> json
    | json -> json

type publishmode = [
| `Ingress [@printer fun fmt _ -> Format.pp_print_string fmt "ingress"] [@name "ingress"]
| `Host [@printer fun fmt _ -> Format.pp_print_string fmt "host"] [@name "host"]
] [@@deriving yojson, show { with_path = false }];;

let publishmode_of_yojson json = publishmode_of_yojson (`List [json])
let publishmode_to_yojson e =
    match publishmode_to_yojson e with
    | `List [json] -> json
    | json -> json

type hostconfig_allof_logconfig_type = [
| `JsonMinusfile [@printer fun fmt _ -> Format.pp_print_string fmt "json-file"] [@name "json-file"]
| `Syslog [@printer fun fmt _ -> Format.pp_print_string fmt "syslog"] [@name "syslog"]
| `Journald [@printer fun fmt _ -> Format.pp_print_string fmt "journald"] [@name "journald"]
| `Gelf [@printer fun fmt _ -> Format.pp_print_string fmt "gelf"] [@name "gelf"]
| `Fluentd [@printer fun fmt _ -> Format.pp_print_string fmt "fluentd"] [@name "fluentd"]
| `Awslogs [@printer fun fmt _ -> Format.pp_print_string fmt "awslogs"] [@name "awslogs"]
| `Splunk [@printer fun fmt _ -> Format.pp_print_string fmt "splunk"] [@name "splunk"]
| `Etwlogs [@printer fun fmt _ -> Format.pp_print_string fmt "etwlogs"] [@name "etwlogs"]
| `None [@printer fun fmt _ -> Format.pp_print_string fmt "none"] [@name "none"]
] [@@deriving yojson, show { with_path = false }];;

let hostconfig_allof_logconfig_type_of_yojson json = hostconfig_allof_logconfig_type_of_yojson (`List [json])
let hostconfig_allof_logconfig_type_to_yojson e =
    match hostconfig_allof_logconfig_type_to_yojson e with
    | `List [json] -> json
    | json -> json

type containerstate_status = [
| `Created [@printer fun fmt _ -> Format.pp_print_string fmt "created"] [@name "created"]
| `Running [@printer fun fmt _ -> Format.pp_print_string fmt "running"] [@name "running"]
| `Paused [@printer fun fmt _ -> Format.pp_print_string fmt "paused"] [@name "paused"]
| `Restarting [@printer fun fmt _ -> Format.pp_print_string fmt "restarting"] [@name "restarting"]
| `Removing [@printer fun fmt _ -> Format.pp_print_string fmt "removing"] [@name "removing"]
| `Exited [@printer fun fmt _ -> Format.pp_print_string fmt "exited"] [@name "exited"]
| `Dead [@printer fun fmt _ -> Format.pp_print_string fmt "dead"] [@name "dead"]
] [@@deriving yojson, show { with_path = false }];;

let containerstate_status_of_yojson json = containerstate_status_of_yojson (`List [json])
let containerstate_status_to_yojson e =
    match containerstate_status_to_yojson e with
    | `List [json] -> json
    | json -> json

type protocolscheme = [
| `Empty [@printer fun fmt _ -> Format.pp_print_string fmt "empty"] [@name "empty"]
| `MobyPeriodpluginsPeriodhttpSlashv1 [@printer fun fmt _ -> Format.pp_print_string fmt "moby.plugins.http/v1"] [@name "moby.plugins.http/v1"]
] [@@deriving yojson, show { with_path = false }];;

let protocolscheme_of_yojson json = protocolscheme_of_yojson (`List [json])
let protocolscheme_to_yojson e =
    match protocolscheme_to_yojson e with
    | `List [json] -> json
    | json -> json