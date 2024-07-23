
# Kubernetes Resources Status


# Tenderd DevOps Assignment

Generated on: Tue Jul 23 02:42:38 +04 2024

## Namespaces
```
NAME                 STATUS   AGE
default              Active   5h46m
gke-managed-cim      Active   5h46m
gke-managed-system   Active   5h46m
gmp-public           Active   5h45m
gmp-system           Active   5h45m
ingress-nginx        Active   5h37m
kube-node-lease      Active   5h46m
kube-public          Active   5h46m
kube-system          Active   5h46m
monitoring           Active   5h38m
```

## Helm Releases
```
NAME                           	NAMESPACE    	REVISION	UPDATED                                	STATUS  	CHART                   	APP VERSION
ingress-nginx                  	ingress-nginx	6       	2024-07-22 21:59:25.210291661 +0000 UTC	deployed	ingress-nginx-4.11.1    	1.11.1     
monitoring-grafana-release     	monitoring   	13      	2024-07-23 02:01:46.499336 +0400 +04   	deployed	grafana-8.3.6           	11.1.0     
monitoring-prometheus-release  	monitoring   	13      	2024-07-23 02:04:16.722779 +0400 +04   	deployed	prometheus-25.24.1      	v2.53.1    
tenderd-devops-frontend-release	default      	1       	2024-07-22 22:26:20.361978569 +0000 UTC	deployed	frontend-svc-chart-0.1.0	1.16.0     
tenderd-order-frontend-release 	default      	1       	2024-07-22 22:26:24.49953141 +0000 UTC 	deployed	order-svc-chart-0.1.0   	1.16.0     
tenderd-user-frontend-release  	default      	1       	2024-07-22 22:26:23.167234249 +0000 UTC	deployed	user-svc-chart-0.1.0    	1.16.0     
```

# Nodes
```
NAME                                        STATUS   ROLES    AGE     VERSION               INTERNAL-IP   EXTERNAL-IP   OS-IMAGE                             KERNEL-VERSION   CONTAINER-RUNTIME
gke-dev-primary-dev-general-1f5bdeb1-p09c   Ready    <none>   5h39m   v1.29.6-gke.1038001   10.0.0.3      <none>        Container-Optimized OS from Google   6.1.85+          containerd://1.7.15
```

# Nodes Details
```
Name:               gke-dev-primary-dev-general-1f5bdeb1-p09c
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
                    cloud.google.com/gke-nodepool=dev-general
                    cloud.google.com/gke-os-distribution=cos
                    cloud.google.com/gke-provisioning=standard
                    cloud.google.com/gke-stack-type=IPV4
                    cloud.google.com/machine-family=e2
                    cloud.google.com/private-node=true
                    failure-domain.beta.kubernetes.io/region=us-east1
                    failure-domain.beta.kubernetes.io/zone=us-east1-b
                    iam.gke.io/gke-metadata-server-enabled=true
                    kubernetes.io/arch=amd64
                    kubernetes.io/hostname=gke-dev-primary-dev-general-1f5bdeb1-p09c
                    kubernetes.io/os=linux
                    node.kubernetes.io/instance-type=e2-small
                    role=dev-general
                    topology.gke.io/zone=us-east1-b
                    topology.kubernetes.io/region=us-east1
                    topology.kubernetes.io/zone=us-east1-b
Annotations:        container.googleapis.com/instance_id: 8230694923338460764
                    csi.volume.kubernetes.io/nodeid:
                      {"pd.csi.storage.gke.io":"projects/big-star-420419/zones/us-east1-b/instances/gke-dev-primary-dev-general-1f5bdeb1-p09c"}
                    node.alpha.kubernetes.io/ttl: 0
                    node.gke.io/last-applied-node-labels:
                      cloud.google.com/gke-boot-disk=pd-balanced,cloud.google.com/gke-container-runtime=containerd,cloud.google.com/gke-cpu-scaling-level=2,clou...
                    node.gke.io/last-applied-node-taints: 
                    volumes.kubernetes.io/controller-managed-attach-detach: true
CreationTimestamp:  Mon, 22 Jul 2024 21:03:21 +0400
Taints:             <none>
Unschedulable:      false
Lease:
  HolderIdentity:  gke-dev-primary-dev-general-1f5bdeb1-p09c
  AcquireTime:     <unset>
  RenewTime:       Tue, 23 Jul 2024 02:42:44 +0400
Conditions:
  Type                                              Status  LastHeartbeatTime                 LastTransitionTime                Reason                                                       Message
  ----                                              ------  -----------------                 ------------------                ------                                                       -------
  FrequentDockerRestart                             False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   NoFrequentDockerRestart                                      docker is functioning properly
  FrequentUnregisterNetDevice                       False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   NoFrequentUnregisterNetDevice                                node is functioning properly
  KernelDeadlock                                    False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   KernelHasNoDeadlock                                          kernel has no deadlock
  DeprecatedOtherContainerdFeatures                 False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedOtherContainerdFeaturesNotDetected                 No deprecation risk: did not find any deprecations other than 3 configs fields (auths/configs/mirrors), pulling schema v1 images and using v1alpha2 CRI.
  DeprecatedMirrorsFieldInContainerdConfiguration   False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedMirrorsFieldInContainerdConfigurationNotDetected   No deprecation risk: did not find any deprecated 'mirrors' field in containerd's config
  DeprecatedPullingSchemaV1Image                    False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedPullingSchemaV1ImageDetected                       No deprecation risk: did not pull any schema v1 images
  DeprecatedAuthsFieldInContainerdConfiguration     False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedAuthsFieldInContainerdConfigurationNotDetected     No deprecation risk: did not find any deprecated 'auths' field in containerd's config
  FrequentKubeletRestart                            False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   NoFrequentKubeletRestart                                     kubelet is functioning properly
  DeprecatedUsingV1Alpha2Cri                        False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedUsingV1Alpha2CriNotDetected                        No deprecation risk: did not use v1alpha2 CRI
  ReadonlyFilesystem                                False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   FilesystemIsNotReadOnly                                      Filesystem is not read-only
  FrequentContainerdRestart                         False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   NoFrequentContainerdRestart                                  containerd is functioning properly
  DeprecatedConfigsFieldInContainerdConfiguration   False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   DeprecatedConfigsFieldInContainerdConfigurationNotDetected   No deprecation risk: did not find any deprecated 'configs' field in containerd's config
  SysctlChanged                                     False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   SysctlNotChanged                                             Default sysctls are in effect, no unexpected sysctl changes
  CorruptDockerOverlay2                             False   Tue, 23 Jul 2024 02:39:08 +0400   Mon, 22 Jul 2024 21:03:27 +0400   NoCorruptDockerOverlay2                                      docker overlay2 is functioning properly
  NetworkUnavailable                                False   Mon, 22 Jul 2024 21:03:23 +0400   Mon, 22 Jul 2024 21:03:23 +0400   RouteCreated                                                 NodeController create implicit route
  MemoryPressure                                    False   Tue, 23 Jul 2024 02:42:26 +0400   Mon, 22 Jul 2024 21:03:20 +0400   KubeletHasSufficientMemory                                   kubelet has sufficient memory available
  DiskPressure                                      False   Tue, 23 Jul 2024 02:42:26 +0400   Mon, 22 Jul 2024 21:03:20 +0400   KubeletHasNoDiskPressure                                     kubelet has no disk pressure
  PIDPressure                                       False   Tue, 23 Jul 2024 02:42:26 +0400   Mon, 22 Jul 2024 21:03:20 +0400   KubeletHasSufficientPID                                      kubelet has sufficient PID available
  Ready                                             True    Tue, 23 Jul 2024 02:42:26 +0400   Mon, 22 Jul 2024 21:03:28 +0400   KubeletReady                                                 kubelet is posting ready status. AppArmor enabled
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
  Machine ID:                 8ab9fe45f1e4a8ae06cf7cd176015c36
  System UUID:                8ab9fe45-f1e4-a8ae-06cf-7cd176015c36
  Boot ID:                    2250f960-4c72-4f57-ba05-229bc36d9797
  Kernel Version:             6.1.85+
  OS Image:                   Container-Optimized OS from Google
  Operating System:           linux
  Architecture:               amd64
  Container Runtime Version:  containerd://1.7.15
  Kubelet Version:            v1.29.6-gke.1038001
  Kube-Proxy Version:         v1.29.6-gke.1038001
PodCIDR:                      10.48.0.0/24
PodCIDRs:                     10.48.0.0/24
ProviderID:                   gce://big-star-420419/us-east1-b/gke-dev-primary-dev-general-1f5bdeb1-p09c
Non-terminated Pods:          (25 in total)
  Namespace                   Name                                                               CPU Requests  CPU Limits  Memory Requests  Memory Limits  Age
  ---------                   ----                                                               ------------  ----------  ---------------  -------------  ---
  default                     frontend-svc-7796957858-6wfsj                                      0 (0%)        0 (0%)      0 (0%)           0 (0%)         16m
  default                     order-svc-6d7f457c9d-n4c78                                         0 (0%)        0 (0%)      0 (0%)           0 (0%)         16m
  default                     user-svc-6dc588679b-4qvjz                                          0 (0%)        0 (0%)      0 (0%)           0 (0%)         16m
  gke-managed-cim             kube-state-metrics-0                                               105m (11%)    0 (0%)      130Mi (9%)       530Mi (38%)    5h44m
  gmp-system                  collector-4kkj8                                                    5m (0%)       0 (0%)      36M (2%)         3032M (211%)   5h38m
  gmp-system                  gmp-operator-7d9b6bd87b-559bg                                      1m (0%)       0 (0%)      16M (1%)         2G (139%)      5h45m
  ingress-nginx               ingress-nginx-controller-59ff46fdb6-s79p9                          100m (10%)    0 (0%)      90Mi (6%)        0 (0%)         5h33m
  kube-system                 event-exporter-gke-766bc76558-6wqkd                                3m (0%)       0 (0%)      100Mi (7%)       0 (0%)         5h45m
  kube-system                 fluentbit-gke-6m7gl                                                105m (11%)    0 (0%)      230Mi (16%)      530Mi (38%)    5h39m
  kube-system                 gke-metadata-server-qz8wx                                          100m (10%)    0 (0%)      100Mi (7%)       100Mi (7%)     5h39m
  kube-system                 gke-metrics-agent-zzb6w                                            19m (2%)      0 (0%)      155Mi (11%)      155Mi (11%)    5h39m
  kube-system                 konnectivity-agent-5bdbc4f79b-gb8bl                                15m (1%)      0 (0%)      60Mi (4%)        155Mi (11%)    5h45m
  kube-system                 konnectivity-agent-autoscaler-67d4f7d5f-ltn4c                      10m (1%)      0 (0%)      10M (0%)         0 (0%)         5h46m
  kube-system                 kube-dns-567bd86755-cq2bq                                          265m (28%)    0 (0%)      140Mi (10%)      240Mi (17%)    5h45m
  kube-system                 kube-dns-autoscaler-79b96f5cb-wkp9q                                20m (2%)      0 (0%)      10Mi (0%)        0 (0%)         5h45m
  kube-system                 kube-proxy-gke-dev-primary-dev-general-1f5bdeb1-p09c               100m (10%)    0 (0%)      0 (0%)           0 (0%)         5h39m
  kube-system                 metrics-server-v0.7.1-6b8d6d8c46-8nj6v                             48m (5%)      43m (4%)    105Mi (7%)       355Mi (26%)    5h38m
  kube-system                 netd-xwwt4                                                         7m (0%)       0 (0%)      60Mi (4%)        30Mi (2%)      5h39m
  kube-system                 pdcsi-node-wbhtv                                                   10m (1%)      0 (0%)      20Mi (1%)        100Mi (7%)     5h39m
  monitoring                  monitoring-grafana-release-7f9689fc4f-cdjpl                        0 (0%)        0 (0%)      0 (0%)           0 (0%)         134m
  monitoring                  monitoring-prometheus-release-alertmanager-0                       0 (0%)        0 (0%)      0 (0%)           0 (0%)         5h38m
  monitoring                  monitoring-prometheus-release-kube-state-metrics-54f46f94fg9th8    0 (0%)        0 (0%)      0 (0%)           0 (0%)         5h38m
  monitoring                  monitoring-prometheus-release-prometheus-node-exporter-67cfk       0 (0%)        0 (0%)      0 (0%)           0 (0%)         5h38m
  monitoring                  monitoring-prometheus-release-prometheus-pushgateway-6c6dckfvhj    0 (0%)        0 (0%)      0 (0%)           0 (0%)         5h38m
  monitoring                  monitoring-prometheus-release-server-6c96db7899-v2dj9              0 (0%)        0 (0%)      0 (0%)           0 (0%)         5h38m
Allocated resources:
  (Total limits may be over 100 percent, i.e., overcommitted.)
  Resource           Requests          Limits
  --------           --------          ------
  cpu                913m (97%)        43m (4%)
  memory             1320291200 (92%)  7333624320 (512%)
  ephemeral-storage  0 (0%)            0 (0%)
  hugepages-1Gi      0 (0%)            0 (0%)
  hugepages-2Mi      0 (0%)            0 (0%)
Events:              <none>
```

## Config Maps
```
NAMESPACE            NAME                                                   DATA   AGE
default              frontend-config                                        2      16m
default              kube-root-ca.crt                                       1      5h46m
gke-managed-cim      ksm-metrics-collector-config-map                       1      5h46m
gke-managed-cim      kube-root-ca.crt                                       1      5h46m
gke-managed-system   kube-root-ca.crt                                       1      5h46m
gmp-public           kube-root-ca.crt                                       1      5h46m
gmp-system           collector                                              1      5h38m
gmp-system           config-images                                          3      5h45m
gmp-system           kube-root-ca.crt                                       1      5h46m
gmp-system           rule-evaluator                                         1      5h44m
gmp-system           rules-generated                                        1      5h44m
ingress-nginx        ingress-nginx-controller                               1      5h33m
ingress-nginx        kube-root-ca.crt                                       1      5h38m
kube-node-lease      kube-root-ca.crt                                       1      5h46m
kube-public          kube-root-ca.crt                                       1      5h46m
kube-system          cluster-autoscaler-status                              1      5h46m
kube-system          cluster-kubestore                                      0      5h46m
kube-system          clustermetrics                                         0      5h46m
kube-system          core-metrics-exporter-conf                             1      5h46m
kube-system          extension-apiserver-authentication                     6      5h47m
kube-system          fluentbit-gke-config-v1.4.0                            3      5h46m
kube-system          fluentbit-metrics-collector-config-map                 1      5h46m
kube-system          gke-common-webhook-heartbeat                           5      5h46m
kube-system          gke-metrics-agent-conf                                 1      5h46m
kube-system          ingress-uid                                            2      5h33m
kube-system          konnectivity-agent-autoscaler-config                   1      5h46m
kube-system          konnectivity-agent-metrics-collector-config-map        1      5h46m
kube-system          kube-apiserver-legacy-service-account-token-tracking   1      5h47m
kube-system          kube-dns                                               0      5h46m
kube-system          kube-dns-autoscaler                                    1      5h39m
kube-system          kube-root-ca.crt                                       1      5h46m
kube-system          kubedns-config-images                                  5      5h46m
kube-system          kubedns-metrics-collector-config-map                   1      5h46m
kube-system          metrics-server-config                                  1      5h45m
kube-system          netd-config                                            12     5h45m
kube-system          netd-metrics-collector-config-map                      1      5h45m
kube-system          networking-metrics-config                              4      5h45m
kube-system          prometheus-metrics-collector-config-map                6      5h46m
monitoring           kube-root-ca.crt                                       1      5h38m
monitoring           monitoring-grafana-release                             4      5h38m
monitoring           monitoring-grafana-release-dashboards-default          5      5h38m
monitoring           monitoring-prometheus-release-alertmanager             1      5h38m
monitoring           monitoring-prometheus-release-server                   6      5h38m
```

## Secrets
```
NAMESPACE       NAME                                                    TYPE                 DATA   AGE
default         sh.helm.release.v1.tenderd-devops-frontend-release.v1   helm.sh/release.v1   1      16m
default         sh.helm.release.v1.tenderd-order-frontend-release.v1    helm.sh/release.v1   1      16m
default         sh.helm.release.v1.tenderd-user-frontend-release.v1     helm.sh/release.v1   1      16m
gmp-system      alertmanager                                            Opaque               1      5h38m
gmp-system      collection                                              Opaque               0      5h39m
gmp-system      rules                                                   Opaque               0      5h38m
gmp-system      webhook-tls                                             Opaque               2      5h45m
ingress-nginx   ingress-nginx-admission                                 Opaque               3      5h33m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v1                     helm.sh/release.v1   1      5h38m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v2                     helm.sh/release.v1   1      5h30m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v3                     helm.sh/release.v1   1      5h5m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v4                     helm.sh/release.v1   1      4h27m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v5                     helm.sh/release.v1   1      115m
ingress-nginx   sh.helm.release.v1.ingress-nginx.v6                     helm.sh/release.v1   1      43m
monitoring      monitoring-grafana-release                              Opaque               3      5h38m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v10       helm.sh/release.v1   1      59m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v11       helm.sh/release.v1   1      53m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v12       helm.sh/release.v1   1      43m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v13       helm.sh/release.v1   1      40m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v4        helm.sh/release.v1   1      4h28m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v5        helm.sh/release.v1   1      139m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v6        helm.sh/release.v1   1      137m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v7        helm.sh/release.v1   1      135m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v8        helm.sh/release.v1   1      115m
monitoring      sh.helm.release.v1.monitoring-grafana-release.v9        helm.sh/release.v1   1      60m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v10    helm.sh/release.v1   1      115m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v11    helm.sh/release.v1   1      43m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v12    helm.sh/release.v1   1      39m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v13    helm.sh/release.v1   1      38m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v4     helm.sh/release.v1   1      4h28m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v5     helm.sh/release.v1   1      124m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v6     helm.sh/release.v1   1      122m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v7     helm.sh/release.v1   1      121m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v8     helm.sh/release.v1   1      120m
monitoring      sh.helm.release.v1.monitoring-prometheus-release.v9     helm.sh/release.v1   1      118m
```

## Storage Classes
```
NAME                     PROVISIONER             RECLAIMPOLICY   VOLUMEBINDINGMODE      ALLOWVOLUMEEXPANSION   AGE
premium-rwo              pd.csi.storage.gke.io   Delete          WaitForFirstConsumer   true                   5h45m
standard                 kubernetes.io/gce-pd    Delete          Immediate              true                   5h45m
standard-rwo (default)   pd.csi.storage.gke.io   Delete          WaitForFirstConsumer   true                   5h45m
```

## Ingress
```
NAMESPACE    NAME                                   CLASS   HOSTS                           ADDRESS       PORTS   AGE
default      monitoring-ingress                     nginx   tendered.ahmedalimsoliman.com   34.74.86.39   80      16m
monitoring   monitoring-grafana-release             nginx   grafana.ahmedalimsoliman.com    34.74.86.39   80      139m
monitoring   monitoring-prometheus-release-server   nginx   prom.ahmedalimsoliman.com       34.74.86.39   80      124m
```

## Persistent Volume Claims (PVCs)

```
# default namespace
No resources found in default namespace.
```

```
# gke-managed-cim namespace
No resources found in gke-managed-cim namespace.
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
monitoring-prometheus-release-server                   Bound    pvc-0a664a2e-1846-4e48-9db0-bb8fc01b7ace   8Gi        RWO            standard-rwo   <unset>                 5h38m
storage-monitoring-prometheus-release-alertmanager-0   Bound    pvc-0119bd5c-9e84-404a-9eca-649ba9f2bd80   2Gi        RWO            standard-rwo   <unset>                 5h38m
```

## Kubernetes Deployments

```
# default namespace
NAME           READY   UP-TO-DATE   AVAILABLE   AGE
frontend-svc   1/1     1            1           16m
order-svc      1/1     1            1           16m
user-svc       1/1     1            1           16m
```

```
# gke-managed-cim namespace
No resources found in gke-managed-cim namespace.
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
gmp-operator     1/1     1            1           5h46m
rule-evaluator   0/0     0            0           5h46m
```

```
# ingress-nginx namespace
NAME                       READY   UP-TO-DATE   AVAILABLE   AGE
ingress-nginx-controller   1/1     1            1           5h33m
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
event-exporter-gke              1/1     1            1           5h46m
konnectivity-agent              1/1     1            1           5h46m
konnectivity-agent-autoscaler   1/1     1            1           5h46m
kube-dns                        1/1     1            1           5h46m
kube-dns-autoscaler             1/1     1            1           5h46m
metrics-server-v0.7.1           1/1     1            1           5h46m
```

```
# monitoring namespace
NAME                                                   READY   UP-TO-DATE   AVAILABLE   AGE
monitoring-grafana-release                             1/1     1            1           5h38m
monitoring-prometheus-release-kube-state-metrics       1/1     1            1           5h38m
monitoring-prometheus-release-prometheus-pushgateway   1/1     1            1           5h38m
monitoring-prometheus-release-server                   1/1     1            1           5h38m
```

## Kubernetes Pods

```
# default namespace
NAME                            READY   STATUS    RESTARTS   AGE
frontend-svc-7796957858-6wfsj   1/1     Running   0          16m
order-svc-6d7f457c9d-n4c78      1/1     Running   0          16m
user-svc-6dc588679b-4qvjz       1/1     Running   0          16m
```

```
# gke-managed-cim namespace
NAME                   READY   STATUS    RESTARTS   AGE
kube-state-metrics-0   2/2     Running   0          5h45m
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
NAME                            READY   STATUS    RESTARTS   AGE
collector-4kkj8                 2/2     Running   0          5h39m
gmp-operator-7d9b6bd87b-559bg   1/1     Running   0          5h45m
```

```
# ingress-nginx namespace
NAME                                        READY   STATUS    RESTARTS   AGE
ingress-nginx-controller-59ff46fdb6-s79p9   1/1     Running   0          5h33m
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
NAME                                                   READY   STATUS    RESTARTS        AGE
event-exporter-gke-766bc76558-6wqkd                    2/2     Running   0               5h45m
fluentbit-gke-6m7gl                                    3/3     Running   0               5h39m
gke-metadata-server-qz8wx                              1/1     Running   0               5h39m
gke-metrics-agent-zzb6w                                3/3     Running   0               5h39m
konnectivity-agent-5bdbc4f79b-gb8bl                    2/2     Running   0               5h45m
konnectivity-agent-autoscaler-67d4f7d5f-ltn4c          1/1     Running   0               5h46m
kube-dns-567bd86755-cq2bq                              5/5     Running   0               5h45m
kube-dns-autoscaler-79b96f5cb-wkp9q                    1/1     Running   0               5h45m
kube-proxy-gke-dev-primary-dev-general-1f5bdeb1-p09c   1/1     Running   0               5h39m
metrics-server-v0.7.1-6b8d6d8c46-8nj6v                 2/2     Running   1 (5h37m ago)   5h39m
netd-xwwt4                                             2/2     Running   0               5h39m
pdcsi-node-wbhtv                                       2/2     Running   0               5h39m
```

```
# monitoring namespace
NAME                                                              READY   STATUS    RESTARTS   AGE
monitoring-grafana-release-7f9689fc4f-cdjpl                       1/1     Running   0          135m
monitoring-prometheus-release-alertmanager-0                      1/1     Running   0          5h38m
monitoring-prometheus-release-kube-state-metrics-54f46f94fg9th8   1/1     Running   0          5h38m
monitoring-prometheus-release-prometheus-node-exporter-67cfk      1/1     Running   0          5h38m
monitoring-prometheus-release-prometheus-pushgateway-6c6dckfvhj   1/1     Running   0          5h38m
monitoring-prometheus-release-server-6c96db7899-v2dj9             2/2     Running   0          5h38m
```

## Kubernetes Services

```
# default namespace
NAME           TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
frontend-svc   ClusterIP   10.52.2.127   <none>        8080/TCP   17m
kubernetes     ClusterIP   10.52.0.1     <none>        443/TCP    5h47m
order-svc      ClusterIP   10.52.7.240   <none>        5001/TCP   16m
user-svc       ClusterIP   10.52.9.152   <none>        5000/TCP   17m
```

```
# gke-managed-cim namespace
No resources found in gke-managed-cim namespace.
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
NAME           TYPE        CLUSTER-IP   EXTERNAL-IP   PORT(S)            AGE
alertmanager   ClusterIP   None         <none>        9093/TCP           5h46m
gmp-operator   ClusterIP   10.52.7.38   <none>        8443/TCP,443/TCP   5h46m
```

```
# ingress-nginx namespace
NAME                                 TYPE           CLUSTER-IP    EXTERNAL-IP   PORT(S)                      AGE
ingress-nginx-controller             LoadBalancer   10.52.1.100   34.74.86.39   80:31731/TCP,443:30625/TCP   5h33m
ingress-nginx-controller-admission   ClusterIP      10.52.13.15   <none>        443/TCP                      5h33m
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
kube-dns         ClusterIP   10.52.0.10    <none>        53/UDP,53/TCP   5h47m
metrics-server   ClusterIP   10.52.6.152   <none>        443/TCP         5h46m
```

```
# monitoring namespace
NAME                                                     TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
monitoring-grafana-release                               ClusterIP   10.52.9.1     <none>        80/TCP     5h38m
monitoring-prometheus-release-alertmanager               ClusterIP   10.52.7.130   <none>        9093/TCP   5h38m
monitoring-prometheus-release-alertmanager-headless      ClusterIP   None          <none>        9093/TCP   5h38m
monitoring-prometheus-release-kube-state-metrics         ClusterIP   10.52.5.14    <none>        8080/TCP   5h38m
monitoring-prometheus-release-prometheus-node-exporter   ClusterIP   10.52.11.56   <none>        9100/TCP   5h38m
monitoring-prometheus-release-prometheus-pushgateway     ClusterIP   10.52.4.221   <none>        9091/TCP   5h38m
monitoring-prometheus-release-server                     ClusterIP   10.52.15.35   <none>        80/TCP     5h38m
```

# All Resources Per Namespace

```
# default namespace
NAME                                READY   STATUS    RESTARTS   AGE
pod/frontend-svc-7796957858-6wfsj   1/1     Running   0          17m
pod/order-svc-6d7f457c9d-n4c78      1/1     Running   0          17m
pod/user-svc-6dc588679b-4qvjz       1/1     Running   0          17m

NAME                   TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
service/frontend-svc   ClusterIP   10.52.2.127   <none>        8080/TCP   17m
service/kubernetes     ClusterIP   10.52.0.1     <none>        443/TCP    5h47m
service/order-svc      ClusterIP   10.52.7.240   <none>        5001/TCP   17m
service/user-svc       ClusterIP   10.52.9.152   <none>        5000/TCP   17m

NAME                           READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/frontend-svc   1/1     1            1           17m
deployment.apps/order-svc      1/1     1            1           17m
deployment.apps/user-svc       1/1     1            1           17m

NAME                                      DESIRED   CURRENT   READY   AGE
replicaset.apps/frontend-svc-7796957858   1         1         1       17m
replicaset.apps/order-svc-6d7f457c9d      1         1         1       17m
replicaset.apps/user-svc-6dc588679b       1         1         1       17m
```

```
# gke-managed-cim namespace
NAME                       READY   STATUS    RESTARTS   AGE
pod/kube-state-metrics-0   2/2     Running   0          5h45m

NAME                                  READY   AGE
statefulset.apps/kube-state-metrics   1/1     5h47m

NAME                                                     REFERENCE                        TARGETS          MINPODS   MAXPODS   REPLICAS   AGE
horizontalpodautoscaler.autoscaling/kube-state-metrics   StatefulSet/kube-state-metrics   28774400/400Mi   1         10        1          5h47m
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
NAME                                READY   STATUS    RESTARTS   AGE
pod/collector-4kkj8                 2/2     Running   0          5h39m
pod/gmp-operator-7d9b6bd87b-559bg   1/1     Running   0          5h46m

NAME                   TYPE        CLUSTER-IP   EXTERNAL-IP   PORT(S)            AGE
service/alertmanager   ClusterIP   None         <none>        9093/TCP           5h46m
service/gmp-operator   ClusterIP   10.52.7.38   <none>        8443/TCP,443/TCP   5h46m

NAME                       DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR   AGE
daemonset.apps/collector   1         1         1       1            1           <none>          5h46m

NAME                             READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/gmp-operator     1/1     1            1           5h46m
deployment.apps/rule-evaluator   0/0     0            0           5h46m

NAME                                        DESIRED   CURRENT   READY   AGE
replicaset.apps/gmp-operator-7d9b6bd87b     1         1         1       5h46m
replicaset.apps/rule-evaluator-5776fbc54c   0         0         0       5h46m
replicaset.apps/rule-evaluator-5c7f58df84   0         0         0       5h39m

NAME                            READY   AGE
statefulset.apps/alertmanager   0/0     5h46m
```

```
# ingress-nginx namespace
NAME                                            READY   STATUS    RESTARTS   AGE
pod/ingress-nginx-controller-59ff46fdb6-s79p9   1/1     Running   0          5h34m

NAME                                         TYPE           CLUSTER-IP    EXTERNAL-IP   PORT(S)                      AGE
service/ingress-nginx-controller             LoadBalancer   10.52.1.100   34.74.86.39   80:31731/TCP,443:30625/TCP   5h34m
service/ingress-nginx-controller-admission   ClusterIP      10.52.13.15   <none>        443/TCP                      5h34m

NAME                                       READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/ingress-nginx-controller   1/1     1            1           5h34m

NAME                                                  DESIRED   CURRENT   READY   AGE
replicaset.apps/ingress-nginx-controller-59ff46fdb6   1         1         1       5h34m
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
NAME                                                       READY   STATUS    RESTARTS        AGE
pod/event-exporter-gke-766bc76558-6wqkd                    2/2     Running   0               5h46m
pod/fluentbit-gke-6m7gl                                    3/3     Running   0               5h40m
pod/gke-metadata-server-qz8wx                              1/1     Running   0               5h40m
pod/gke-metrics-agent-zzb6w                                3/3     Running   0               5h40m
pod/konnectivity-agent-5bdbc4f79b-gb8bl                    2/2     Running   0               5h46m
pod/konnectivity-agent-autoscaler-67d4f7d5f-ltn4c          1/1     Running   0               5h47m
pod/kube-dns-567bd86755-cq2bq                              5/5     Running   0               5h46m
pod/kube-dns-autoscaler-79b96f5cb-wkp9q                    1/1     Running   0               5h46m
pod/kube-proxy-gke-dev-primary-dev-general-1f5bdeb1-p09c   1/1     Running   0               5h40m
pod/metrics-server-v0.7.1-6b8d6d8c46-8nj6v                 2/2     Running   1 (5h38m ago)   5h39m
pod/netd-xwwt4                                             2/2     Running   0               5h40m
pod/pdcsi-node-wbhtv                                       2/2     Running   0               5h40m

NAME                     TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)         AGE
service/kube-dns         ClusterIP   10.52.0.10    <none>        53/UDP,53/TCP   5h47m
service/metrics-server   ClusterIP   10.52.6.152   <none>        443/TCP         5h47m

NAME                                                    DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR                                                        AGE
daemonset.apps/fluentbit-gke                            1         1         1       1            1           kubernetes.io/os=linux                                               5h47m
daemonset.apps/fluentbit-gke-256pd                      0         0         0       0            0           kubernetes.io/os=linux                                               5h47m
daemonset.apps/fluentbit-gke-max                        0         0         0       0            0           kubernetes.io/os=linux                                               5h47m
daemonset.apps/gke-metadata-server                      1         1         1       1            1           iam.gke.io/gke-metadata-server-enabled=true,kubernetes.io/os=linux   5h47m
daemonset.apps/gke-metrics-agent                        1         1         1       1            1           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-10             0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-100            0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-20             0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-200            0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-50             0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-scaling-500            0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/gke-metrics-agent-windows                0         0         0       0            0           kubernetes.io/os=windows                                             5h47m
daemonset.apps/kube-proxy                               0         0         0       0            0           kubernetes.io/os=linux,node.kubernetes.io/kube-proxy-ds-ready=true   5h46m
daemonset.apps/maintenance-handler                      0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/metadata-proxy-v0.1                      0         0         0       0            0           cloud.google.com/metadata-proxy-ready=true,kubernetes.io/os=linux    5h46m
daemonset.apps/nccl-fastsocket-installer                0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/netd                                     1         1         1       1            1           cloud.google.com/gke-netd-ready=true,kubernetes.io/os=linux          5h47m
daemonset.apps/nvidia-gpu-device-plugin-large-cos       0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/nvidia-gpu-device-plugin-large-ubuntu    0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/nvidia-gpu-device-plugin-medium-cos      0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/nvidia-gpu-device-plugin-medium-ubuntu   0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/nvidia-gpu-device-plugin-small-cos       0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/nvidia-gpu-device-plugin-small-ubuntu    0         0         0       0            0           <none>                                                               5h47m
daemonset.apps/pdcsi-node                               1         1         1       1            1           kubernetes.io/os=linux                                               5h46m
daemonset.apps/pdcsi-node-windows                       0         0         0       0            0           kubernetes.io/os=windows                                             5h46m
daemonset.apps/runsc-metric-server                      0         0         0       0            0           kubernetes.io/os=linux,sandbox.gke.io/runtime=gvisor                 5h47m
daemonset.apps/tpu-device-plugin                        0         0         0       0            0           <none>                                                               5h46m

NAME                                            READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/event-exporter-gke              1/1     1            1           5h47m
deployment.apps/konnectivity-agent              1/1     1            1           5h47m
deployment.apps/konnectivity-agent-autoscaler   1/1     1            1           5h47m
deployment.apps/kube-dns                        1/1     1            1           5h47m
deployment.apps/kube-dns-autoscaler             1/1     1            1           5h47m
deployment.apps/metrics-server-v0.7.1           1/1     1            1           5h47m

NAME                                                      DESIRED   CURRENT   READY   AGE
replicaset.apps/event-exporter-gke-766bc76558             1         1         1       5h47m
replicaset.apps/konnectivity-agent-5bdbc4f79b             1         1         1       5h47m
replicaset.apps/konnectivity-agent-autoscaler-67d4f7d5f   1         1         1       5h47m
replicaset.apps/kube-dns-567bd86755                       1         1         1       5h47m
replicaset.apps/kube-dns-autoscaler-79b96f5cb             1         1         1       5h47m
replicaset.apps/metrics-server-v0.7.1-5564dbf674          0         0         0       5h47m
replicaset.apps/metrics-server-v0.7.1-6b8d6d8c46          1         1         1       5h39m
```

```
# monitoring namespace
NAME                                                                  READY   STATUS    RESTARTS   AGE
pod/monitoring-grafana-release-7f9689fc4f-cdjpl                       1/1     Running   0          136m
pod/monitoring-prometheus-release-alertmanager-0                      1/1     Running   0          5h39m
pod/monitoring-prometheus-release-kube-state-metrics-54f46f94fg9th8   1/1     Running   0          5h39m
pod/monitoring-prometheus-release-prometheus-node-exporter-67cfk      1/1     Running   0          5h39m
pod/monitoring-prometheus-release-prometheus-pushgateway-6c6dckfvhj   1/1     Running   0          5h39m
pod/monitoring-prometheus-release-server-6c96db7899-v2dj9             2/2     Running   0          5h39m

NAME                                                             TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)    AGE
service/monitoring-grafana-release                               ClusterIP   10.52.9.1     <none>        80/TCP     5h39m
service/monitoring-prometheus-release-alertmanager               ClusterIP   10.52.7.130   <none>        9093/TCP   5h39m
service/monitoring-prometheus-release-alertmanager-headless      ClusterIP   None          <none>        9093/TCP   5h39m
service/monitoring-prometheus-release-kube-state-metrics         ClusterIP   10.52.5.14    <none>        8080/TCP   5h39m
service/monitoring-prometheus-release-prometheus-node-exporter   ClusterIP   10.52.11.56   <none>        9100/TCP   5h39m
service/monitoring-prometheus-release-prometheus-pushgateway     ClusterIP   10.52.4.221   <none>        9091/TCP   5h39m
service/monitoring-prometheus-release-server                     ClusterIP   10.52.15.35   <none>        80/TCP     5h39m

NAME                                                                    DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR            AGE
daemonset.apps/monitoring-prometheus-release-prometheus-node-exporter   1         1         1       1            1           kubernetes.io/os=linux   5h39m

NAME                                                                   READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/monitoring-grafana-release                             1/1     1            1           5h39m
deployment.apps/monitoring-prometheus-release-kube-state-metrics       1/1     1            1           5h39m
deployment.apps/monitoring-prometheus-release-prometheus-pushgateway   1/1     1            1           5h39m
deployment.apps/monitoring-prometheus-release-server                   1/1     1            1           5h39m

NAME                                                                              DESIRED   CURRENT   READY   AGE
replicaset.apps/monitoring-grafana-release-77cdb78966                             0         0         0       5h39m
replicaset.apps/monitoring-grafana-release-7f9689fc4f                             1         1         1       136m
replicaset.apps/monitoring-grafana-release-c7bcb8597                              0         0         0       140m
replicaset.apps/monitoring-prometheus-release-kube-state-metrics-54f46f94fb       1         1         1       5h39m
replicaset.apps/monitoring-prometheus-release-prometheus-pushgateway-6c6dc4d648   1         1         1       5h39m
replicaset.apps/monitoring-prometheus-release-server-6c96db7899                   1         1         1       5h39m

NAME                                                          READY   AGE
statefulset.apps/monitoring-prometheus-release-alertmanager   1/1     5h39m
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
