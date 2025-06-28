## Taints and Tolerations in Kubernetes

# Overview

Taints and tolerations in Kubernetes allow you to control how Pods are scheduled onto nodes. A taint is applied to a node to prevent certain pods from scheduling on it unless those pods have a matching toleration.

Taint: Applied to a node, repelling pods that do not have a matching toleration.

Toleration: Applied to a pod, allowing it to schedule onto a node with a matching taint.

## Use Case

This mechanism is useful for ensuring that specific workloads (such as GPU workloads) run only on designated nodes while preventing general workloads from being scheduled on those nodes.

## Example Taint and Toleration

* Tainting a Node
    * To apply a taint to a node, use the following command:
    * kubectl taint nodes <node-name> key=gpu:NoSchedule
    * <node-name>: Replace with the name of the node you want to taint.
    * key=gpu: Defines the key-value pair (key=gpu).
    * NoSchedule: Ensures that pods without a matching toleration will not be scheduled on this node.

## Example Pod with Toleration

Below is a YAML configuration for a pod that can tolerate the above taint:

```bash
apiVersion: v1
kind: Pod
metadata:
  name: tolerated-pod
spec:
  tolerations:
    - key: "key"
      operator: "Equal"
      value: "gpu"
      effect: "NoSchedule"
  containers:
    - name: nginx
      image: nginx
```

## Explanation

The pod has a toleration with key: "key", value: "gpu", and effect: "NoSchedule".

This means it can be scheduled on a node that has the taint key=gpu:NoSchedule.


## Removing a Taint

To remove the taint from a node, use the following command:

* kubectl taint nodes <node-name> key=gpu:NoSchedule-

## Conclusion

Taints and tolerations provide an effective way to control scheduling behavior in Kubernetes, ensuring that workloads are deployed on appropriate nodes as per the infrastructure requirements.