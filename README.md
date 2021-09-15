This is a reproducer for
https://github.com/kubernetes-sigs/kustomize/issues/4183.

## To reproduce

```
cd overlay/example
kustomize4.2.0 build > out-4.2.0.yaml
kustomize4.3.0 build > out-4.3.0.yaml
diff -u out-4.3.0.yaml out-4.2.0.yaml
```
