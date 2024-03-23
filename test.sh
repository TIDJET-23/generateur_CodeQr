#!/bin/bash

# Boucle pour créer et committer le fichier vide 20 fois
for ((i=1; i<=20; i++))
do
  # Créer le fichier vide
  touch fileX.txt

  # Ajouter et committer le fichier
  git add .
  git commit -m "your_commit_message"

  # Pusher les modifications sur le dépôt distant
  git push
done

# Boucle pour supprimer le fichier et committer la suppression 20 fois
for ((i=1; i<=20; i++))
do
  # Supprimer le fichier
  sudo rm fileX.txt

  # Ajouter et committer la suppression
  git add .
  git commit -m "your_commit_message"

  # Pusher les modifications sur le dépôt distant
  git push
done

