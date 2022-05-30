(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* A list of volume bindings for this container. Each volume binding is a string in one of these forms:  - `host-src:container-dest[:options]` to bind-mount a host path   into the container. Both `host-src`, and `container-dest` must   be an _absolute_ path. - `volume-name:container-dest[:options]` to bind-mount a volume   managed by a volume driver into the container. `container-dest`   must be an _absolute_ path.  `options` is an optional, comma-delimited list of:  - `nocopy` disables automatic copying of data from the container   path to the volume. The `nocopy` flag only applies to named volumes. - `[ro|rw]` mounts a volume read-only or read-write, respectively.   If omitted or set to `rw`, volumes are mounted read-write. - `[z|Z]` applies SELinux labels to allow or deny multiple containers   to read and write to the same volume.     - `z`: a _shared_ content label is applied to the content. This       label indicates that multiple containers can share the volume       content, for both reading and writing.     - `Z`: a _private unshared_ label is applied to the content.       This label indicates that only the current container can use       a private volume. Labeling systems such as SELinux require       proper labels to be placed on volume content that is mounted       into a container. Without a label, the security system can       prevent a container's processes from using the content. By       default, the labels set by the host operating system are not       modified. - `[[r]shared|[r]slave|[r]private]` specifies mount   [propagation behavior](https://www.kernel.org/doc/Documentation/filesystems/sharedsubtree.txt).   This only applies to bind-mounted volumes, not internal volumes   or named volumes. Mount propagation requires the source mount   point (the location where the source directory is mounted in the   host operating system) to have the correct propagation properties.   For shared volumes, the source mount point must be set to `shared`.   For slave volumes, the mount must be set to either `shared` or   `slave`.  *)
    binds: string list;
    (* Path to a file where the container ID is written *)
    container_id_file: string option [@default None];
    log_config: Host_config_all_of_log_config.t option [@default None];
    (* Network mode to use for this container. Supported standard values are: `bridge`, `host`, `none`, and `container:<name|id>`. Any other value is taken as a custom network's name to which this container should connect to.  *)
    network_mode: string option [@default None];
    (* PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.  *)
    port_bindings: (string * Port_binding.t list) list;
    restart_policy: Restart_policy.t option [@default None];
    (* Automatically remove the container when the container's process exits. This has no effect if `RestartPolicy` is set.  *)
    auto_remove: bool option [@default None];
    (* Driver that this container uses to mount volumes. *)
    volume_driver: string option [@default None];
    (* A list of volumes to inherit from another container, specified in the form `<container name>[:<ro|rw>]`.  *)
    volumes_from: string list;
    (* Specification for mounts to be added to the container.  *)
    mounts: Mount.t list;
    (* A list of kernel capabilities to add to the container. Conflicts with option 'Capabilities'.  *)
    cap_add: string list;
    (* A list of kernel capabilities to drop from the container. Conflicts with option 'Capabilities'.  *)
    cap_drop: string list;
    (* cgroup namespace mode for the container. Possible values are:  - `\''private\''`: the container runs in its own private cgroup namespace - `\''host\''`: use the host system's cgroup namespace  If not specified, the daemon default is used, which can either be `\''private\''` or `\''host\''`, depending on daemon version, kernel support and configuration.  *)
    cgroupns_mode: Enums.cgroupnsmode option [@default None];
    (* A list of DNS servers for the container to use. *)
    dns: string list;
    (* A list of DNS options. *)
    dns_options: string list;
    (* A list of DNS search domains. *)
    dns_search: string list;
    (* A list of hostnames/IP mappings to add to the container's `/etc/hosts` file. Specified in the form `[\''hostname:IP\'']`.  *)
    extra_hosts: string list;
    (* A list of additional groups that the container process will run as.  *)
    group_add: string list;
    (* IPC sharing mode for the container. Possible values are:  - `\''none\''`: own private IPC namespace, with /dev/shm not mounted - `\''private\''`: own private IPC namespace - `\''shareable\''`: own private IPC namespace, with a possibility to share it with other containers - `\''container:<name|id>\''`: join another (shareable) container's IPC namespace - `\''host\''`: use the host system's IPC namespace  If not specified, daemon default is used, which can either be `\''private\''` or `\''shareable\''`, depending on daemon version and configuration.  *)
    ipc_mode: string option [@default None];
    (* Cgroup to use for the container. *)
    cgroup: string option [@default None];
    (* A list of links for the container in the form `container_name:alias`.  *)
    links: string list;
    (* An integer value containing the score given to the container in order to tune OOM killer preferences.  *)
    oom_score_adj: int32 option [@default None];
    (* Set the PID (Process) Namespace mode for the container. It can be either:  - `\''container:<name|id>\''`: joins another container's PID namespace - `\''host\''`: use the host's PID namespace inside the container  *)
    pid_mode: string option [@default None];
    (* Gives the container full access to the host. *)
    privileged: bool option [@default None];
    (* Allocates an ephemeral host port for all of a container's exposed ports.  Ports are de-allocated when the container stops and allocated when the container starts. The allocated port might be changed when restarting the container.  The port is selected from the ephemeral port range that depends on the kernel. For example, on Linux the range is defined by `/proc/sys/net/ipv4/ip_local_port_range`.  *)
    publish_all_ports: bool option [@default None];
    (* Mount the container's root filesystem as read only. *)
    readonly_rootfs: bool option [@default None];
    (* A list of string values to customize labels for MLS systems, such as SELinux.  *)
    security_opt: string list;
    (* Storage driver options for this container, in the form `{\''size\'': \''120G\''}`.  *)
    storage_opt: (string * string) list;
    (* A map of container directories which should be replaced by tmpfs mounts, and their corresponding mount options. For example:  ``` { \''/run\'': \''rw,noexec,nosuid,size=65536k\'' } ```  *)
    tmpfs: (string * string) list;
    (* UTS namespace to use for the container. *)
    uts_mode: string option [@default None];
    (* Sets the usernamespace mode for the container when usernamespace remapping option is enabled.  *)
    userns_mode: string option [@default None];
    (* Size of `/dev/shm` in bytes. If omitted, the system uses 64MB.  *)
    shm_size: int32 option [@default None];
    (* A list of kernel parameters (sysctls) to set in the container. For example:  ``` {\''net.ipv4.ip_forward\'': \''1\''} ```  *)
    sysctls: (string * string) list;
    (* Runtime to use with this container. *)
    runtime: string option [@default None];
    (* Initial console size, as an `[height, width]` array. (Windows only)  *)
    console_size: int32 list;
    (* Isolation technology of the container. (Windows only)  *)
    isolation: Enums.isolation option [@default None];
    (* The list of paths to be masked inside the container (this overrides the default set of paths).  *)
    masked_paths: string list;
    (* The list of paths to be set as read-only inside the container (this overrides the default set of paths).  *)
    readonly_paths: string list;
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    binds = [];
    container_id_file = None;
    log_config = None;
    network_mode = None;
    port_bindings = [];
    restart_policy = None;
    auto_remove = None;
    volume_driver = None;
    volumes_from = [];
    mounts = [];
    cap_add = [];
    cap_drop = [];
    cgroupns_mode = None;
    dns = [];
    dns_options = [];
    dns_search = [];
    extra_hosts = [];
    group_add = [];
    ipc_mode = None;
    cgroup = None;
    links = [];
    oom_score_adj = None;
    pid_mode = None;
    privileged = None;
    publish_all_ports = None;
    readonly_rootfs = None;
    security_opt = [];
    storage_opt = [];
    tmpfs = [];
    uts_mode = None;
    userns_mode = None;
    shm_size = None;
    sysctls = [];
    runtime = None;
    console_size = [];
    isolation = None;
    masked_paths = [];
    readonly_paths = [];
}

