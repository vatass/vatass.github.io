#!/bin/bash

# Έλεγχος αν το Ruby είναι εγκατεστημένο
if ! command -v ruby &> /dev/null; then
    echo "Το Ruby δεν είναι εγκατεστημένο. Παρακαλώ εγκαταστήστε το Ruby πριν συνεχίσετε."
    exit 1
fi

# Έλεγχος αν το Bundler είναι εγκατεστημένο
if ! command -v bundle &> /dev/null; then
    echo "Το Bundler δεν είναι εγκατεστημένο. Εγκατάσταση..."
    gem install bundler
fi

# Εγκατάσταση των εξαρτήσεων
echo "Εγκατάσταση των εξαρτήσεων..."
bundle install

# Προσθήκη του webrick αν χρειάζεται
if ! bundle info webrick &> /dev/null; then
    echo "Προσθήκη του webrick..."
    bundle add webrick
fi

# Καθαρισμός της προσωρινής μνήμης
echo "Καθαρισμός της προσωρινής μνήμης..."
bundle exec jekyll clean

# Εκτέλεση του τοπικού διακομιστή
echo "Εκκίνηση του τοπικού διακομιστή..."
echo "Η ιστοσελίδα θα είναι διαθέσιμη στη διεύθυνση: http://localhost:4000"
bundle exec jekyll serve 