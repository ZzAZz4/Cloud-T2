# Cloud-T2
Repositorio correspondiente a la tarea 2 de Cloud Computing.
## Clonado
```
git clone --recursive https://github.com/ZzAZz4/Cloud-T2
```

## Pregunta 1: Deploying Kubernetes single and multi-node 
### Single node
```
cd single_node
powershell ./commands.ps1
cd logs
```
### Multiple nodes
```
cd multi_node
powershell ./commands.ps1
cd logs
```
## Pregunta 2: Search and select a containerized application 

Se eligió la aplicación de ejemplo **_Deploying microservices to Kubernetes_** distribuida por OpenServices (ver [submodulo](https://github.com/openliberty/guide-kubernetes-intro/tree/bae4d556a9547ddd5fb57225b10f5b1626051930)), debido a que el repositorio inicial cumple con las condiciones de la pregunta, al contener microservicios y deployment por Docker en su versión inicial.
### Descripción del comportamiento de la aplicación: 

La aplicación consta de dos microservicios, `system` y `inventory`. `system` retorna las propiedades del environment del contenedor, incluyendo el nombre del POD que recibe el request. `inventory` simplemente permite guardar las propiedades obtenidas en `system` en un inventario.

### Propósito:

La aplicación permite demostrar varios comportamientos de Kubernetes. Incluye interacción directa de la aplicación con información de POD's, permitiendo ver la distribución de carga entre POD's y nodos de forma sencilla. También, `inventory` muestra que es posible que interactuen microservicios dentro del mismo cluster.

## Pregunta 3: Deploying a containerized application on kubernetes 


