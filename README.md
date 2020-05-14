# helm-charts
> Public repository of my poorly written and unsupported Helm Charts

The content of this repository is experimental and used for learning purposes. **Do not use any of these content in production, don't say I didn't warn you.**

## Usage

1. Add this repository to your local Helm configuration:
```
$ helm repo add davivcgarcia https://davivcgarcia.github.io/helm-charts
```

2. Update the local Helm repository indexes:
```
$ helm repo update
```

3. Check the charts available:
```
$ helm search repo --regexp 'davivcgarcia/*'
```

4. Install the example charts (dummy NGINX deployment):
```
$ helm install example-release davivcgarcia/example
```
