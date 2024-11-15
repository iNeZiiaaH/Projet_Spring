# Gestion des Employés avec Spring Boot 👨‍💼🚀

## Description 📜

Ce projet implémente une gestion des employés avec des fonctionnalités **CRUD** (Créer, Lire, Mettre à jour, Supprimer) en utilisant le framework **Spring Boot**. L'application suit l'architecture **Model-View-Controller (MVC)** et permet de gérer les informations des employés.

### Fonctionnalités principales 🎯 :
- **CRUD complet** pour gérer les employés.
- **Vue** pour afficher la liste des employés et leur détail.
- **Formulaires** pour ajouter et mettre à jour les employés.
- **Suppression d'un employé** à partir de la liste.

---

## Prérequis 🛠️

Avant de commencer, assurez-vous que vous avez installé les outils suivants :

- **Java 17+** ☕️
- **Maven 3+** (pour la gestion des dépendances et la compilation du projet) 🏗️
- Un **IDE** comme [IntelliJ IDEA](https://www.jetbrains.com/idea/), [Eclipse](https://www.eclipse.org/), ou [VS Code](https://code.visualstudio.com/).

---

## Installation ⚙️

### 1. Cloner le projet 📥

Clonez le dépôt Git en utilisant la commande suivante :

```bash
git clone https://github.com/iNeZiiaaH/Projet_Spring.git
```

### 2. Ouvrir le projet dans votre IDE 💻

Ouvrez le projet dans votre IDE

### 3. Configurer le fichier `application.properties` ⚙️

Modifiez votre fichier `src/main/resources/application.properties` pour configurer la connexion à votre base de données.

Exemple 

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employee_directory
spring.datasource.username=test
spring.datasource.password=test
```

### 6. Ajouter des dépendances avec Maven 🔧

Après avoir ajouté la dépendance, exécutez la commande suivante pour télécharger et installer les nouvelles dépendances :

```bash
mvn clean install
```
