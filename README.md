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

```
The two microservices you will deploy are called system and inventory. The system microservice returns the JVM system properties of the running container and it returns the pod’s name in the HTTP header making replicas easy to distinguish from each other. The inventory microservice adds the properties from the system microservice to the inventory. This process demonstrates how communication can be established between pods inside a cluster.
```


### Pregunta 3: Deploying a containerized application on kubernetes 

