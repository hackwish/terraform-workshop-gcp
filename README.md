# terraform-workshop

## Requisitos
- git
- Terraform 0.12.20
- Cuenta GCP*
- Editor de Código (Code, Atom, Sublime Text, etc).

## Preparar ambiente
- Instalar Terraform
- Crear ServiceAccount en GCP con perfil Propietario
- Generar llave Json para ese ServiceAccount
- Renombrar el *.json como **"serviceaccount.json"** (sólo por para mantener uniformidad con el Workshop)
- Copiar el serviceaccount.json en la raíz de este proyecto.
- Crear archivo **"terraform.tfvars"** con la siguiente información base:
```
project_id = "[[ ID DEL PROYECTO GCP ]]"
serviceaccount = "serviceaccount.json" 
region = "us-central1"
```
## Workshop - Task 1: Desplegar recursos
- `terraform init`

- `terraform plan`

- `terraform apply` (yes)

- ¡REVISAR LOS CAMBIOS!

## Workshop - Task 2: Desplegar recursos usando módulos
- Renombrar los archivos:
    - *modules.tf.off* -> *modules.tf*
    - *outputs_modules.tf.off* -> *outputs_modules.tf*

- `terraform init`

- `terraform plan`

- `terraform apply` (yes)

- ¡REVISAR LOS CAMBIOS!

## Workshop - Task 3: Crear Backend
### Crear el Bucket en GCS
- Renombrar el archivo *backend.tf.off* -> *backend.tf*

- `terraform init`

- `terraform plan`

- `terraform apply` (yes)

- ¡REVISAR LOS CAMBIOS!

### Cambiar el destino del backend al Bucket en GCS
- Editar archivo **backend.tf** :
    - Descomentar líneas 8 a 15
    - Comentar líneas 3 a 6

- `terraform init`

- `terraform plan`

- `terraform apply` (yes)

- ¡REVISAR LOS CAMBIOS!

## Workshop - Task 4: Destruir y limpiar

### Destruir UN recurso en particular
- `terraform destroy -target module.compute_machine_2` (yes)

### Destruir TODOS los recursos creados (limpiar)
- `terraform destroy` (yes)