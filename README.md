
# Kubernetes Resources Status


# Tenderd DevOps Assignment

Generated on: Tue Jul 23 15:54:34 +04 2024

## Namespaces
```
NAME                 STATUS   AGE
cert-manager         Active   56m
default              Active   4h4m
gke-managed-system   Active   4h4m
gmp-public           Active   4h4m
gmp-system           Active   4h4m
ingress-nginx        Active   3h39m
kube-node-lease      Active   4h4m
kube-public          Active   4h4m
kube-system          Active   4h4m
monitoring           Active   3h38m
```

## Helm Releases
```
NAME                           	NAMESPACE    	REVISION	UPDATED                                	STATUS  	CHART                   	APP VERSION
cert-manager-release           	cert-manager 	2       	2024-07-23 15:04:00.399385 +0400 +04   	deployed	cert-manager-v1.15.1    	v1.15.1    
ingress-nginx                  	ingress-nginx	1       	2024-07-23 12:15:24.947946 +0400 +04   	deployed	ingress-nginx-4.11.1    	1.11.1     
monitoring-grafana-release     	monitoring   	6       	2024-07-23 15:35:36.94815 +0400 +04    	deployed	grafana-8.3.6           	11.1.0     
monitoring-prometheus-release  	monitoring   	2       	2024-07-23 15:40:52.479778 +0400 +04   	deployed	prometheus-25.24.1      	v2.53.1    
tenderd-devops-frontend-release	default      	7       	2024-07-23 15:19:55.102855 +0400 +04   	deployed	frontend-svc-chart-0.1.0	1.16.0     
tenderd-order-frontend-release 	default      	3       	2024-07-23 09:30:07.17419565 +0000 UTC 	deployed	order-svc-chart-0.1.0   	1.16.0     
tenderd-user-frontend-release  	default      	3       	2024-07-23 09:30:05.464863918 +0000 UTC	deployed	user-svc-chart-0.1.0    	1.16.0     
```

# Nodes
```
NAME                                                  STATUS   ROLES    AGE     VERSION               INTERNAL-IP   EXTERNAL-IP   OS-IMAGE                             KERNEL-VERSION   CONTAINER-RUNTIME
gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15   Ready    <none>   3h43m   v1.29.6-gke.1038001   10.0.0.3      <none>        Container-Optimized OS from Google   6.1.85+          containerd://1.7.15
```

# Nodes Details
```
Name:               gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15
Roles:              <none>
Labels:             beta.kubernetes.io/arch=amd64
                    beta.kubernetes.io/instance-type=e2-small
                    beta.kubernetes.io/os=linux
                    cloud.google.com/gke-boot-disk=pd-balanced
                    cloud.google.com/gke-container-runtime=containerd
                    cloud.google.com/gke-cpu-scaling-level=2
                    cloud.google.com/gke-logging-variant=DEFAULT
                    cloud.google.com/gke-max-pods-per-node=110
                    cloud.google.com/gke-netd-ready=true
                    cloud.google.com/gke-nodepool=tender-dev-general
                    cloud.google.com/gke-os-distribution=cos
                    cloud.google.com/gke-provisioning=standard
                    cloud.google.com/gke-stack-type=IPV4
                    cloud.google.com/machine-family=e2
                    cloud.google.com/private-node=true
                    failure-domain.beta.kubernetes.io/region=us-east1
                    failure-domain.beta.kubernetes.io/zone=us-east1-b
                    iam.gke.io/gke-metadata-server-enabled=true
                    kubernetes.io/arch=amd64
                    kubernetes.io/hostname=gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15
                    kubernetes.io/os=linux
                    node.kubernetes.io/instance-type=e2-small
                    role=tender-dev-general
                    topology.gke.io/zone=us-east1-b
                    topology.kubernetes.io/region=us-east1
                    topology.kubernetes.io/zone=us-east1-b
Annotations:        container.googleapis.com/instance_id: 1173452726977354624
                    csi.volume.kubernetes.io/nodeid:
                      {"pd.csi.storage.gke.io":"projects/big-star-420419/zones/us-east1-b/instances/gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15"}
                    node.alpha.kubernetes.io/ttl: 0
                    node.gke.io/last-applied-node-labels:
                      cloud.google.com/gke-boot-disk=pd-balanced,cloud.google.com/gke-container-runtime=containerd,cloud.google.com/gke-cpu-scaling-level=2,clou...
                    node.gke.io/last-applied-node-taints: 
                    volumes.kubernetes.io/controller-managed-attach-detach: true
CreationTimestamp:  Tue, 23 Jul 2024 12:11:00 +0400
Taints:             <none>
Unschedulable:      false
Lease:
  HolderIdentity:  gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15
  AcquireTime:     <unset>
  RenewTime:       Tue, 23 Jul 2024 15:54:34 +0400
Conditions:
  Type                                              Status  LastHeartbeatTime                 LastTransitionTime                Reason                                                       Message
  ----                                              ------  -----------------                 ------------------                ------                                                       -------
  DeprecatedAuthsFieldInContainerdConfiguration     False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedAuthsFieldInContainerdConfigurationNotDetected     No deprecation risk: did not find any deprecated 'auths' field in containerd's config
  FrequentDockerRestart                             False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   NoFrequentDockerRestart                                      docker is functioning properly
  CorruptDockerOverlay2                             False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   NoCorruptDockerOverlay2                                      docker overlay2 is functioning properly
  DeprecatedOtherContainerdFeatures                 False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedOtherContainerdFeaturesNotDetected                 No deprecation risk: did not find any deprecations other than 3 configs fields (auths/configs/mirrors), pulling schema v1 images and using v1alpha2 CRI.
  DeprecatedPullingSchemaV1Image                    False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedPullingSchemaV1ImageDetected                       No deprecation risk: did not pull any schema v1 images
  KernelDeadlock                                    False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   KernelHasNoDeadlock                                          kernel has no deadlock
  DeprecatedMirrorsFieldInContainerdConfiguration   False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedMirrorsFieldInContainerdConfigurationNotDetected   No deprecation risk: did not find any deprecated 'mirrors' field in containerd's config
  DeprecatedUsingV1Alpha2Cri                        False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedUsingV1Alpha2CriNotDetected                        No deprecation risk: did not use v1alpha2 CRI
  SysctlChanged                                     False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:06 +0400   SysctlNotChanged                                             Default sysctls are in effect, no unexpected sysctl changes
  FrequentKubeletRestart                            False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   NoFrequentKubeletRestart                                     kubelet is functioning properly
  DeprecatedConfigsFieldInContainerdConfiguration   False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   DeprecatedConfigsFieldInContainerdConfigurationNotDetected   No deprecation risk: did not find any deprecated 'configs' field in containerd's config
  ReadonlyFilesystem                                False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   FilesystemIsNotReadOnly                                      Filesystem is not read-only
  FrequentContainerdRestart                         False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   NoFrequentContainerdRestart                                  containerd is functioning properly
  FrequentUnregisterNetDevice                       False   Tue, 23 Jul 2024 15:51:33 +0400   Tue, 23 Jul 2024 12:11:05 +0400   NoFrequentUnregisterNetDevice                                node is functioning properly
  NetworkUnavailable                                False   Tue, 23 Jul 2024 12:11:02 +0400   Tue, 23 Jul 2024 12:11:02 +0400   RouteCreated                                                 NodeController create implicit route
  MemoryPressure                                    False   Tue, 23 Jul 2024 15:53:02 +0400   Tue, 23 Jul 2024 12:10:59 +0400   KubeletHasSufficientMemory                                   kubelet has sufficient memory available
  DiskPressure                                      False   Tue, 23 Jul 2024 15:53:02 +0400   Tue, 23 Jul 2024 12:10:59 +0400   KubeletHasNoDiskPressure                                     kubelet has no disk pressure
  PIDPressure                                       False   Tue, 23 Jul 2024 15:53:02 +0400   Tue, 23 Jul 2024 12:10:59 +0400   KubeletHasSufficientPID                                      kubelet has sufficient PID available
  Ready                                             True    Tue, 23 Jul 2024 15:53:02 +0400   Tue, 23 Jul 2024 12:11:07 +0400   KubeletReady                                                 kubelet is posting ready status. AppArmor enabled
Addresses:
  InternalIP:  10.0.0.3
Capacity:
  cpu:                2
  ephemeral-storage:  98831908Ki
  hugepages-1Gi:      0
  hugepages-2Mi:      0
  memory:             2024160Ki
  pods:               110
Allocatable:
  cpu:                940m
  ephemeral-storage:  47060071478
  hugepages-1Gi:      0
  hugepages-2Mi:      0
  memory:             1397472Ki
  pods:               110
System Info:
  Machine ID:                 279e1422941c2df26519edba61129fe3
  System UUID:                279e1422-941c-2df2-6519-edba61129fe3
  Boot ID:                    6efe125a-8a16-4c7d-b6bf-0c44c9ca783e
  Kernel Version:             6.1.85+
  OS Image:                   Container-Optimized OS from Google
  Operating System:           linux
  Architecture:               amd64
  Container Runtime Version:  containerd://1.7.15
  Kubelet Version:            v1.29.6-gke.1038001
  Kube-Proxy Version:         v1.29.6-gke.1038001
PodCIDR:                      10.48.0.0/24
PodCIDRs:                     10.48.0.0/24
ProviderID:                   gce://big-star-420419/us-east1-b/gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15
Non-terminated Pods:          (27 in total)
  Namespace                   Name                                                               CPU Requests  CPU Limits  Memory Requests  Memory Limits  Age
  ---------                   ----                                                               ------------  ----------  ---------------  -------------  ---
  cert-manager                cert-manager-release-78fff459c6-r9m4s                              0 (0%)        0 (0%)      0 (0%)           0 (0%)         56m
  cert-manager                cert-manager-release-cainjector-77c89d945c-vwb69                   0 (0%)        0 (0%)      0 (0%)           0 (0%)         56m
  cert-manager                cert-manager-release-webhook-9df679459-vnps5                       0 (0%)        0 (0%)      0 (0%)           0 (0%)         56m
  default                     frontend-svc-7796957858-5trr6                                      0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h42m
  default                     order-svc-6d7f457c9d-6vs8b                                         0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h42m
  default                     user-svc-6dc588679b-h6c47                                          0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h42m
  gmp-system                  collector-4xc47                                                    5m (0%)       0 (0%)      36M (2%)         3032M (211%)   3h43m
  gmp-system                  gmp-operator-6b6478957-l6rjd                                       1m (0%)       0 (0%)      16M (1%)         2G (139%)      4h3m
  ingress-nginx               ingress-nginx-controller-59ff46fdb6-476hw                          100m (10%)    0 (0%)      90Mi (6%)        0 (0%)         3h38m
  kube-system                 event-exporter-gke-766bc76558-qbwwm                                3m (0%)       0 (0%)      100Mi (7%)       0 (0%)         4h4m
  kube-system                 fluentbit-gke-hp8c6                                                105m (11%)    0 (0%)      230Mi (16%)      530Mi (38%)    3h43m
  kube-system                 gke-metadata-server-kz558                                          100m (10%)    0 (0%)      100Mi (7%)       100Mi (7%)     3h43m
  kube-system                 gke-metrics-agent-sm8vt                                            19m (2%)      0 (0%)      155Mi (11%)      155Mi (11%)    3h43m
  kube-system                 konnectivity-agent-autoscaler-67d4f7d5f-mnnpm                      10m (1%)      0 (0%)      10M (0%)         0 (0%)         4h3m
  kube-system                 konnectivity-agent-f8d69b8dd-clfk9                                 15m (1%)      0 (0%)      60Mi (4%)        155Mi (11%)    4h3m
  kube-system                 kube-dns-autoscaler-79b96f5cb-cs7r4                                20m (2%)      0 (0%)      10Mi (0%)        0 (0%)         4h4m
  kube-system                 kube-dns-b9868b6c5-64fp6                                           265m (28%)    0 (0%)      140Mi (10%)      240Mi (17%)    4h4m
  kube-system                 kube-proxy-gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15     100m (10%)    0 (0%)      0 (0%)           0 (0%)         3h43m
  kube-system                 metrics-server-v0.7.1-6b8d6d8c46-mp5dm                             48m (5%)      43m (4%)    105Mi (7%)       355Mi (26%)    3h42m
  kube-system                 netd-9bnr7                                                         7m (0%)       0 (0%)      60Mi (4%)        30Mi (2%)      3h43m
  kube-system                 pdcsi-node-v7mxv                                                   10m (1%)      0 (0%)      20Mi (1%)        100Mi (7%)     3h43m
  monitoring                  monitoring-grafana-release-7f9689fc4f-p6c59                        0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h38m
  monitoring                  monitoring-prometheus-release-alertmanager-0                       0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h37m
  monitoring                  monitoring-prometheus-release-kube-state-metrics-54f46f94fsp4tk    0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h37m
  monitoring                  monitoring-prometheus-release-prometheus-node-exporter-nkwk6       0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h37m
  monitoring                  monitoring-prometheus-release-prometheus-pushgateway-6c6dcq5jnq    0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h37m
  monitoring                  monitoring-prometheus-release-server-6c96db7899-2k48t              0 (0%)        0 (0%)      0 (0%)           0 (0%)         3h37m
Allocated resources:
  (Total limits may be over 100 percent, i.e., overcommitted.)
  Resource           Requests          Limits
  --------           --------          ------
  cpu                808m (85%)        43m (4%)
  memory             1183976320 (82%)  6777879040 (473%)
  ephemeral-storage  0 (0%)            0 (0%)
  hugepages-1Gi      0 (0%)            0 (0%)
  hugepages-2Mi      0 (0%)            0 (0%)
Events:              <none>
```

## Config Maps
```
NAMESPACE            NAME                                                   DATA   AGE
cert-manager         kube-root-ca.crt                                       1      56m
default              frontend-config                                        2      3h42m
default              kube-root-ca.crt                                       1      4h4m
gke-managed-system   kube-root-ca.crt                                       1      4h4m
gmp-public           kube-root-ca.crt                                       1      4h4m
gmp-system           collector                                              1      3h43m
gmp-system           config-images                                          3      4h4m
gmp-system           kube-root-ca.crt                                       1      4h4m
gmp-system           rule-evaluator                                         1      3h43m
gmp-system           rules-generated                                        1      3h43m
ingress-nginx        ingress-nginx-controller                               1      3h38m
ingress-nginx        kube-root-ca.crt                                       1      3h39m
kube-node-lease      kube-root-ca.crt                                       1      4h4m
kube-public          kube-root-ca.crt                                       1      4h4m
kube-system          cluster-autoscaler-status                              1      4h4m
kube-system          cluster-kubestore                                      0      4h4m
kube-system          clustermetrics                                         0      4h4m
kube-system          core-metrics-exporter-conf                             1      4h4m
kube-system          extension-apiserver-authentication                     6      4h4m
kube-system          fluentbit-gke-config-v1.4.0                            3      4h4m
kube-system          fluentbit-metrics-collector-config-map                 1      4h4m
kube-system          gke-common-webhook-heartbeat                           4      4h4m
kube-system          gke-metrics-agent-conf                                 1      4h4m
kube-system          ingress-uid                                            2      3h38m
kube-system          konnectivity-agent-autoscaler-config                   1      4h4m
kube-system          konnectivity-agent-metrics-collector-config-map        1      4h4m
kube-system          kube-apiserver-legacy-service-account-token-tracking   1      4h4m
kube-system          kube-dns                                               0      4h4m
kube-system          kube-dns-autoscaler                                    1      3h43m
kube-system          kube-root-ca.crt                                       1      4h4m
kube-system          kubedns-config-images                                  5      4h4m
kube-system          kubedns-metrics-collector-config-map                   1      4h4m
kube-system          metrics-server-config                                  1      4h3m
kube-system          netd-config                                            12     4h3m
kube-system          netd-metrics-collector-config-map                      1      4h3m
kube-system          networking-metrics-config                              4      4h3m
kube-system          prometheus-metrics-collector-config-map                6      4h4m
monitoring           kube-root-ca.crt                                       1      3h38m
monitoring           monitoring-grafana-release                             4      3h38m
monitoring           monitoring-grafana-release-dashboards-default          5      3h38m
monitoring           monitoring-prometheus-release-alertmanager             1      3h37m
monitoring           monitoring-prometheus-release-server                   6      3h37m
```

## Secrets
```
NAMESPACE       NAME                                                    TYPE                 DATA   AGE
cert-manager    cert-manager-release-webhook-ca                         Opaque               3      55m
cert-manager    letsencrypt-prod                                        Opaque               1      42m
cert-manager    sh.helm.release.v1.cert-manager-release.v1              helm.sh/release.v1   1      56m
cert-manager    sh.helm.release.v1.cert-manager-release.v2              helm.sh/release.v1   1      50m
default         monitoring-cert-tls                                     kubernetes.io/tls    2      42m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v1   helm.sh/release.v1   1      3h42m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v2   helm.sh/release.v1   1      3h13m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v3   helm.sh/release.v1   1      144m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v4   helm.sh/release.v1   1      38m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v5   helm.sh/release.v1   1      38m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v6   helm.sh/release.v1   1      35m
default         sh.helm.release.v1.tenderd-devops-frontend-release.v7   helm.sh/release.v1   1      34m
default         sh.helm.release.v1.tenderd-order-frontend-release.v1    helm.sh/release.v1   1      3h42m
default         sh.helm.release.v1.tenderd-order-frontend-release.v2    helm.sh/release.v1   1      3h13m
default         sh.helm.release.v1.tenderd-order-frontend-release.v3    helm.sh/release.v1   1      144m
default         sh.helm.release.v1.tenderd-user-frontend-release.v1     helm.sh/release.v1   1      3h42m
default         sh.helm.release.v1.tenderd-user-frontend-release.v2     helm.sh/release.v1   1      3h13m
default         sh.helm.release.v1.tenderd-user-frontend-release.v3     helm.sh/release.v1   1      144m
gmp-system      alertmanager                                            Opaque               1      3h43m
gmp-system      collection                                              Opaque               0      3h43m
gmp-system      rules                                                   Opaque               0      3h43m
gmp-system      webhook-tls                                             Opaque               2      4h4m
ingress-nginx   ingress-nginx-admission                                 Opaque               3      3h39m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v1                     helm.sh/release.v1   1      3h39m
monitoring      grafana-cert-tls                                        kubernetes.io/tls    2      21m
monitoring      monitoring-grafana-release                              Opaque               3      3h38m
monitoring      prometheus-cert-tls                                     kubernetes.io/tls    2      15m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v1        helm.sh/release.v1   1      3h38m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v2        helm.sh/release.v1   1      27m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v3        helm.sh/release.v1   1      25m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v4        helm.sh/release.v1   1      24m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v5        helm.sh/release.v1   1      20m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v6        helm.sh/release.v1   1      19m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v1     helm.sh/release.v1   1      3h37m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v2     helm.sh/release.v1   1      13m
```

## Storage Classes
```
NAME                     PROVISIONER             RECLAIMPOLICY   VOLUMEBINDINGMODE      ALLOWVOLUMEEXPANSION   AGE
premium-rwo              pd.csi.storage.gke.io   Delete          WaitForFirstConsumer   true                   4h3m
standard                 kubernetes.io/gce-pd    Delete          Immediate              true                   4h3m
standard-rwo (default)   pd.csi.storage.gke.io   Delete          WaitForFirstConsumer   true                   4h3m
```

## Ingress
```
NAMESPACE    NAME                                   CLASS   HOSTS                           ADDRESS          PORTS     AGE
default      frontend-ingress                       nginx   tendered.ahmedalimsoliman.com   34.139.210.240   80, 443   34m
monitoring   monitoring-grafana-release             nginx   grafana.ahmedalimsoliman.com    34.139.210.240   80, 443   3h38m
monitoring   monitoring-prometheus-release-server   nginx   prom.ahmedalimsoliman.com       34.139.210.240   80, 443   3h37m
```

## Persistent Volume Claims (PVCs)

```
# cert-manager namespace
No resources found in cert-manager namespace.
```

```
# default namespace
No resources found in default namespace.
```

```
# gke-managed-system namespace
No resources found in gke-managed-system namespace.
```

```
# gmp-public namespace
No resources found in gmp-public namespace.
```

```
# gmp-system namespace
No resources found in gmp-system namespace.
```

```
# ingress-nginx namespace
No resources found in ingress-nginx namespace.
```

```
# kube-node-lease namespace
No resources found in kube-node-lease namespace.
```

```
# kube-public namespace
No resources found in kube-public namespace.
```

```
# kube-system namespace
No resources found in kube-system namespace.
```

```
# monitoring namespace
NAME                                                   STATUS   VOLUME                                     CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
monitoring-prometheus-release-server                   Bound    pvc-e4ff3aca-d3c6-444f-9a1b-52ef1a183708   8Gi        RWO            standard-rwo   <unset>                 3h38m
storage-monitoring-prometheus-release-alertmanager-0   Bound    pvc-8f1d65ad-bc66-498d-98d4-f6ac4e99ef55   2Gi        RWO            standard-rwo   <unset>                 3h37m
```

## Kubernetes Deployments

```
# cert-manager namespace
NAME                              READY   UP-TO-DATE   AVAILABLE   AGE
cert-manager-release              1/1     1            1           56m
cert-manager-release-cainjector   1/1     1            1           56m
cert-manager-release-webhook      1/1     1            1           56m
```

```
# default namespace
NAME           READY   UP-TO-DATE   AVAILABLE   AGE
frontend-svc   1/1     1            1           3h42m
order-svc      1/1     1            1           3h42m
user-svc       1/1     1            1           3h42m
```

```
# gke-managed-system namespace
No resources found in gke-managed-system namespace.
```

```
# gmp-public namespace
No resources found in gmp-public namespace.
```

```
# gmp-system namespace
NAME             READY   UP-TO-DATE   AVAILABLE   AGE
gmp-operator     1/1     1            1           4h4m
rule-evaluator   0/0     0            0           4h4m
```

```
# ingress-nginx namespace
NAME                       READY   UP-TO-DATE   AVAILABLE   AGE
ingress-nginx-controller   1/1     1            1           3h39m
```

```
# kube-node-lease namespace
No resources found in kube-node-lease namespace.
```

```
# kube-public namespace
No resources found in kube-public namespace.
```

```
# kube-system namespace
NAME                            READY   UP-TO-DATE   AVAILABLE   AGE
event-exporter-gke              1/1     1            1           4h4m
konnectivity-agent              1/1     1            1           4h4m
konnectivity-agent-autoscaler   1/1     1            1           4h4m
kube-dns                        1/1     1            1           4h4m
kube-dns-autoscaler             1/1     1            1           4h4m
metrics-server-v0.7.1           1/1     1            1           4h4m
```

```
# monitoring namespace
NAME                                                   READY   UP-TO-DATE   AVAILABLE   AGE
monitoring-grafana-release                             1/1     1            1           3h38m
monitoring-prometheus-release-kube-state-metrics       1/1     1            1           3h38m
monitoring-prometheus-release-prometheus-pushgateway   1/1     1            1           3h38m
monitoring-prometheus-release-server                   1/1     1            1           3h38m
```

## Kubernetes Pods

```
# cert-manager namespace
NAME                                               READY   STATUS    RESTARTS      AGE
cert-manager-release-78fff459c6-r9m4s              1/1     Running   0             56m
cert-manager-release-cainjector-77c89d945c-vwb69   1/1     Running   2 (46m ago)   56m
cert-manager-release-webhook-9df679459-vnps5       1/1     Running   0             56m
```

```
# default namespace
NAME                            READY   STATUS    RESTARTS   AGE
frontend-svc-7796957858-5trr6   1/1     Running   0          3h42m
order-svc-6d7f457c9d-6vs8b      1/1     Running   0          3h42m
user-svc-6dc588679b-h6c47       1/1     Running   0          3h42m
```

```
# gke-managed-system namespace
No resources found in gke-managed-system namespace.
```

```
# gmp-public namespace
No resources found in gmp-public namespace.
```

```
# gmp-system namespace
NAME                           READY   STATUS    RESTARTS   AGE
collector-4xc47                2/2     Running   0          3h43m
gmp-operator-6b6478957-l6rjd   1/1     Running   0          4h3m
```

```
# ingress-nginx namespace
NAME                                        READY   STATUS    RESTARTS   AGE
ingress-nginx-controller-59ff46fdb6-476hw   1/1     Running   0          3h39m
```

```
# kube-node-lease namespace
No resources found in kube-node-lease namespace.
```

```
# kube-public namespace
No resources found in kube-public namespace.
```

```
# kube-system namespace
NAME                                                             READY   STATUS    RESTARTS   AGE
event-exporter-gke-766bc76558-qbwwm                              2/2     Running   0          4h4m
fluentbit-gke-hp8c6                                              3/3     Running   0          3h44m
gke-metadata-server-kz558                                        1/1     Running   0          3h44m
gke-metrics-agent-sm8vt                                          3/3     Running   0          3h44m
konnectivity-agent-autoscaler-67d4f7d5f-mnnpm                    1/1     Running   0          4h3m
konnectivity-agent-f8d69b8dd-clfk9                               2/2     Running   0          4h3m
kube-dns-autoscaler-79b96f5cb-cs7r4                              1/1     Running   0          4h4m
kube-dns-b9868b6c5-64fp6                                         5/5     Running   0          4h4m
kube-proxy-gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15   1/1     Running   0          3h44m
metrics-server-v0.7.1-6b8d6d8c46-mp5dm                           2/2     Running   0          3h43m
netd-9bnr7                                                       2/2     Running   0          3h44m
pdcsi-node-v7mxv                                                 2/2     Running   0          3h44m
```

```
# monitoring namespace
NAME                                                              READY   STATUS    RESTARTS   AGE
monitoring-grafana-release-7f9689fc4f-p6c59                       1/1     Running   0          3h38m
monitoring-prometheus-release-alertmanager-0                      1/1     Running   0          3h38m
monitoring-prometheus-release-kube-state-metrics-54f46f94fsp4tk   1/1     Running   0          3h38m
monitoring-prometheus-release-prometheus-node-exporter-nkwk6      1/1     Running   0          3h38m
monitoring-prometheus-release-prometheus-pushgateway-6c6dcq5jnq   1/1     Running   0          3h38m
monitoring-prometheus-release-server-6c96db7899-2k48t             2/2     Running   0          3h38m
```

## Kubernetes Services

```
# cert-manager namespace
NAME                           TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
cert-manager-release           ClusterIP   10.52.12.178   <none>        9402/TCP   56m
cert-manager-release-webhook   ClusterIP   10.52.14.112   <none>        443/TCP    56m
```

```
# default namespace
NAME           TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
frontend-svc   ClusterIP   10.52.12.99   <none>        8080/TCP   3h43m
kubernetes     ClusterIP   10.52.0.1     <none>        443/TCP    4h5m
order-svc      ClusterIP   10.52.13.43   <none>        5001/TCP   3h43m
user-svc       ClusterIP   10.52.11.71   <none>        5000/TCP   3h43m
```

```
# gke-managed-system namespace
No resources found in gke-managed-system namespace.
```

```
# gmp-public namespace
No resources found in gmp-public namespace.
```

```
# gmp-system namespace
NAME           TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)            AGE
alertmanager   ClusterIP   None          <none>        9093/TCP           4h4m
gmp-operator   ClusterIP   10.52.1.233   <none>        8443/TCP,443/TCP   4h4m
```

```
# ingress-nginx namespace
NAME                                 TYPE           CLUSTER-IP     EXTERNAL-IP      PORT(S)                      AGE
ingress-nginx-controller             LoadBalancer   10.52.12.162   34.139.210.240   80:30832/TCP,443:31336/TCP   3h39m
ingress-nginx-controller-admission   ClusterIP      10.52.13.117   <none>           443/TCP                      3h39m
```

```
# kube-node-lease namespace
No resources found in kube-node-lease namespace.
```

```
# kube-public namespace
No resources found in kube-public namespace.
```

```
# kube-system namespace
NAME             TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)         AGE
kube-dns         ClusterIP   10.52.0.10    <none>        53/UDP,53/TCP   4h5m
metrics-server   ClusterIP   10.52.15.72   <none>        443/TCP         4h4m
```

```
# monitoring namespace
NAME                                                     TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
monitoring-grafana-release                               ClusterIP   10.52.1.87     <none>        80/TCP     3h38m
monitoring-prometheus-release-alertmanager               ClusterIP   10.52.7.8      <none>        9093/TCP   3h38m
monitoring-prometheus-release-alertmanager-headless      ClusterIP   None           <none>        9093/TCP   3h38m
monitoring-prometheus-release-kube-state-metrics         ClusterIP   10.52.12.104   <none>        8080/TCP   3h38m
monitoring-prometheus-release-prometheus-node-exporter   ClusterIP   10.52.12.91    <none>        9100/TCP   3h38m
monitoring-prometheus-release-prometheus-pushgateway     ClusterIP   10.52.7.160    <none>        9091/TCP   3h38m
monitoring-prometheus-release-server                     ClusterIP   10.52.10.23    <none>        80/TCP     3h38m
```

# All Resources Per Namespace

```
# cert-manager namespace
NAME                                                   READY   STATUS    RESTARTS      AGE
pod/cert-manager-release-78fff459c6-r9m4s              1/1     Running   0             56m
pod/cert-manager-release-cainjector-77c89d945c-vwb69   1/1     Running   2 (46m ago)   56m
pod/cert-manager-release-webhook-9df679459-vnps5       1/1     Running   0             56m

NAME                                   TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
service/cert-manager-release           ClusterIP   10.52.12.178   <none>        9402/TCP   56m
service/cert-manager-release-webhook   ClusterIP   10.52.14.112   <none>        443/TCP    56m

NAME                                              READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/cert-manager-release              1/1     1            1           56m
deployment.apps/cert-manager-release-cainjector   1/1     1            1           56m
deployment.apps/cert-manager-release-webhook      1/1     1            1           56m

NAME                                                         DESIRED   CURRENT   READY   AGE
replicaset.apps/cert-manager-release-78fff459c6              1         1         1       56m
replicaset.apps/cert-manager-release-cainjector-77c89d945c   1         1         1       56m
replicaset.apps/cert-manager-release-webhook-9df679459       1         1         1       56m

NAME                                             COMPLETIONS   DURATION   AGE
job.batch/cert-manager-release-startupapicheck   0/1           56m        56m
```

```
# default namespace
NAME                                READY   STATUS    RESTARTS   AGE
pod/frontend-svc-7796957858-5trr6   1/1     Running   0          3h43m
pod/order-svc-6d7f457c9d-6vs8b      1/1     Running   0          3h43m
pod/user-svc-6dc588679b-h6c47       1/1     Running   0          3h43m

NAME                   TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
service/frontend-svc   ClusterIP   10.52.12.99   <none>        8080/TCP   3h43m
service/kubernetes     ClusterIP   10.52.0.1     <none>        443/TCP    4h5m
service/order-svc      ClusterIP   10.52.13.43   <none>        5001/TCP   3h43m
service/user-svc       ClusterIP   10.52.11.71   <none>        5000/TCP   3h43m

NAME                           READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/frontend-svc   1/1     1            1           3h43m
deployment.apps/order-svc      1/1     1            1           3h43m
deployment.apps/user-svc       1/1     1            1           3h43m

NAME                                      DESIRED   CURRENT   READY   AGE
replicaset.apps/frontend-svc-7796957858   1         1         1       3h43m
replicaset.apps/order-svc-6d7f457c9d      1         1         1       3h43m
replicaset.apps/user-svc-6dc588679b       1         1         1       3h43m
```

```
# gke-managed-system namespace
No resources found in gke-managed-system namespace.
```

```
# gmp-public namespace
No resources found in gmp-public namespace.
```

```
# gmp-system namespace
NAME                               READY   STATUS    RESTARTS   AGE
pod/collector-4xc47                2/2     Running   0          3h43m
pod/gmp-operator-6b6478957-l6rjd   1/1     Running   0          4h4m

NAME                   TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)            AGE
service/alertmanager   ClusterIP   None          <none>        9093/TCP           4h4m
service/gmp-operator   ClusterIP   10.52.1.233   <none>        8443/TCP,443/TCP   4h4m

NAME                       DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR   AGE
daemonset.apps/collector   1         1         1       1            1           <none>          4h4m

NAME                             READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/gmp-operator     1/1     1            1           4h4m
deployment.apps/rule-evaluator   0/0     0            0           4h4m

NAME                                        DESIRED   CURRENT   READY   AGE
replicaset.apps/gmp-operator-6b6478957      1         1         1       4h4m
replicaset.apps/rule-evaluator-5776fbc54c   0         0         0       4h4m
replicaset.apps/rule-evaluator-5dbf659df8   0         0         0       3h43m

NAME                            READY   AGE
statefulset.apps/alertmanager   0/0     4h4m
```

```
# ingress-nginx namespace
NAME                                            READY   STATUS    RESTARTS   AGE
pod/ingress-nginx-controller-59ff46fdb6-476hw   1/1     Running   0          3h39m

NAME                                         TYPE           CLUSTER-IP     EXTERNAL-IP      PORT(S)                      AGE
service/ingress-nginx-controller             LoadBalancer   10.52.12.162   34.139.210.240   80:30832/TCP,443:31336/TCP   3h39m
service/ingress-nginx-controller-admission   ClusterIP      10.52.13.117   <none>           443/TCP                      3h39m

NAME                                       READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/ingress-nginx-controller   1/1     1            1           3h39m

NAME                                                  DESIRED   CURRENT   READY   AGE
replicaset.apps/ingress-nginx-controller-59ff46fdb6   1         1         1       3h39m
```

```
# kube-node-lease namespace
No resources found in kube-node-lease namespace.
```

```
# kube-public namespace
No resources found in kube-public namespace.
```

```
# kube-system namespace
NAME                                                                 READY   STATUS    RESTARTS   AGE
pod/event-exporter-gke-766bc76558-qbwwm                              2/2     Running   0          4h5m
pod/fluentbit-gke-hp8c6                                              3/3     Running   0          3h44m
pod/gke-metadata-server-kz558                                        1/1     Running   0          3h44m
pod/gke-metrics-agent-sm8vt                                          3/3     Running   0          3h44m
pod/konnectivity-agent-autoscaler-67d4f7d5f-mnnpm                    1/1     Running   0          4h4m
pod/konnectivity-agent-f8d69b8dd-clfk9                               2/2     Running   0          4h4m
pod/kube-dns-autoscaler-79b96f5cb-cs7r4                              1/1     Running   0          4h5m
pod/kube-dns-b9868b6c5-64fp6                                         5/5     Running   0          4h5m
pod/kube-proxy-gke-tender-gke-prima-tender-dev-gener-fd0ba009-4q15   1/1     Running   0          3h44m
pod/metrics-server-v0.7.1-6b8d6d8c46-mp5dm                           2/2     Running   0          3h44m
pod/netd-9bnr7                                                       2/2     Running   0          3h44m
pod/pdcsi-node-v7mxv                                                 2/2     Running   0          3h44m

NAME                     TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)         AGE
service/kube-dns         ClusterIP   10.52.0.10    <none>        53/UDP,53/TCP   4h5m
service/metrics-server   ClusterIP   10.52.15.72   <none>        443/TCP         4h5m

NAME                                                    DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR                                                        AGE
daemonset.apps/fluentbit-gke                            1         1         1       1            1           kubernetes.io/os=linux                                               4h5m
daemonset.apps/fluentbit-gke-256pd                      0         0         0       0            0           kubernetes.io/os=linux                                               4h5m
daemonset.apps/fluentbit-gke-max                        0         0         0       0            0           kubernetes.io/os=linux                                               4h5m
daemonset.apps/gke-metadata-server                      1         1         1       1            1           iam.gke.io/gke-metadata-server-enabled=true,kubernetes.io/os=linux   4h5m
daemonset.apps/gke-metrics-agent                        1         1         1       1            1           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-10             0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-100            0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-20             0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-200            0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-50             0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-scaling-500            0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/gke-metrics-agent-windows                0         0         0       0            0           kubernetes.io/os=windows                                             4h5m
daemonset.apps/kube-proxy                               0         0         0       0            0           kubernetes.io/os=linux,node.kubernetes.io/kube-proxy-ds-ready=true   4h4m
daemonset.apps/maintenance-handler                      0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/metadata-proxy-v0.1                      0         0         0       0            0           cloud.google.com/metadata-proxy-ready=true,kubernetes.io/os=linux    4h4m
daemonset.apps/nccl-fastsocket-installer                0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/netd                                     1         1         1       1            1           cloud.google.com/gke-netd-ready=true,kubernetes.io/os=linux          4h5m
daemonset.apps/nvidia-gpu-device-plugin-large-cos       0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/nvidia-gpu-device-plugin-large-ubuntu    0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/nvidia-gpu-device-plugin-medium-cos      0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/nvidia-gpu-device-plugin-medium-ubuntu   0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/nvidia-gpu-device-plugin-small-cos       0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/nvidia-gpu-device-plugin-small-ubuntu    0         0         0       0            0           <none>                                                               4h5m
daemonset.apps/pdcsi-node                               1         1         1       1            1           kubernetes.io/os=linux                                               4h4m
daemonset.apps/pdcsi-node-windows                       0         0         0       0            0           kubernetes.io/os=windows                                             4h4m
daemonset.apps/runsc-metric-server                      0         0         0       0            0           kubernetes.io/os=linux,sandbox.gke.io/runtime=gvisor                 4h5m
daemonset.apps/tpu-device-plugin                        0         0         0       0            0           <none>                                                               4h4m

NAME                                            READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/event-exporter-gke              1/1     1            1           4h5m
deployment.apps/konnectivity-agent              1/1     1            1           4h5m
deployment.apps/konnectivity-agent-autoscaler   1/1     1            1           4h5m
deployment.apps/kube-dns                        1/1     1            1           4h5m
deployment.apps/kube-dns-autoscaler             1/1     1            1           4h5m
deployment.apps/metrics-server-v0.7.1           1/1     1            1           4h5m

NAME                                                      DESIRED   CURRENT   READY   AGE
replicaset.apps/event-exporter-gke-766bc76558             1         1         1       4h5m
replicaset.apps/konnectivity-agent-autoscaler-67d4f7d5f   1         1         1       4h5m
replicaset.apps/konnectivity-agent-f8d69b8dd              1         1         1       4h5m
replicaset.apps/kube-dns-autoscaler-79b96f5cb             1         1         1       4h5m
replicaset.apps/kube-dns-b9868b6c5                        1         1         1       4h5m
replicaset.apps/metrics-server-v0.7.1-5564dbf674          0         0         0       4h5m
replicaset.apps/metrics-server-v0.7.1-6b8d6d8c46          1         1         1       3h44m
```

```
# monitoring namespace
NAME                                                                  READY   STATUS    RESTARTS   AGE
pod/monitoring-grafana-release-7f9689fc4f-p6c59                       1/1     Running   0          3h39m
pod/monitoring-prometheus-release-alertmanager-0                      1/1     Running   0          3h38m
pod/monitoring-prometheus-release-kube-state-metrics-54f46f94fsp4tk   1/1     Running   0          3h38m
pod/monitoring-prometheus-release-prometheus-node-exporter-nkwk6      1/1     Running   0          3h38m
pod/monitoring-prometheus-release-prometheus-pushgateway-6c6dcq5jnq   1/1     Running   0          3h38m
pod/monitoring-prometheus-release-server-6c96db7899-2k48t             2/2     Running   0          3h38m

NAME                                                             TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
service/monitoring-grafana-release                               ClusterIP   10.52.1.87     <none>        80/TCP     3h39m
service/monitoring-prometheus-release-alertmanager               ClusterIP   10.52.7.8      <none>        9093/TCP   3h38m
service/monitoring-prometheus-release-alertmanager-headless      ClusterIP   None           <none>        9093/TCP   3h38m
service/monitoring-prometheus-release-kube-state-metrics         ClusterIP   10.52.12.104   <none>        8080/TCP   3h38m
service/monitoring-prometheus-release-prometheus-node-exporter   ClusterIP   10.52.12.91    <none>        9100/TCP   3h38m
service/monitoring-prometheus-release-prometheus-pushgateway     ClusterIP   10.52.7.160    <none>        9091/TCP   3h38m
service/monitoring-prometheus-release-server                     ClusterIP   10.52.10.23    <none>        80/TCP     3h38m

NAME                                                                    DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR            AGE
daemonset.apps/monitoring-prometheus-release-prometheus-node-exporter   1         1         1       1            1           kubernetes.io/os=linux   3h38m

NAME                                                                   READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/monitoring-grafana-release                             1/1     1            1           3h39m
deployment.apps/monitoring-prometheus-release-kube-state-metrics       1/1     1            1           3h38m
deployment.apps/monitoring-prometheus-release-prometheus-pushgateway   1/1     1            1           3h38m
deployment.apps/monitoring-prometheus-release-server                   1/1     1            1           3h38m

NAME                                                                              DESIRED   CURRENT   READY   AGE
replicaset.apps/monitoring-grafana-release-7f9689fc4f                             1         1         1       3h39m
replicaset.apps/monitoring-prometheus-release-kube-state-metrics-54f46f94fb       1         1         1       3h38m
replicaset.apps/monitoring-prometheus-release-prometheus-pushgateway-6c6dc4d648   1         1         1       3h38m
replicaset.apps/monitoring-prometheus-release-server-6c96db7899                   1         1         1       3h38m

NAME                                                          READY   AGE
statefulset.apps/monitoring-prometheus-release-alertmanager   1/1     3h38m
```

# Versions
### Kubectl
```
Client Version: v1.30.1
Kustomize Version: v5.0.4-0.20230601165947-6ce0bf390ce3
Server Version: v1.29.6-gke.1038001
```

### Helm
```
version.BuildInfo{Version:"v3.14.1", GitCommit:"e8858f8696b144ee7c533bd9d49a353ee6c4b98d", GitTreeState:"clean", GoVersion:"go1.21.7"}
```

End of Kubernetes Resources Status Report
