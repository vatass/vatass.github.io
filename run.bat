@echo off
echo Έλεγχος αν το Ruby είναι εγκατεστημένο...
where ruby >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Το Ruby δεν είναι εγκατεστημένο. Παρακαλώ εγκαταστήστε το Ruby πριν συνεχίσετε.
    exit /b 1
)

echo Έλεγχος αν το Bundler είναι εγκατεστημένο...
where bundle >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Το Bundler δεν είναι εγκατεστημένο. Εγκατάσταση...
    gem install bundler
)

echo Εγκατάσταση των εξαρτήσεων...
call bundle install

echo Προσθήκη του webrick αν χρειάζεται...
call bundle info webrick >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Προσθήκη του webrick...
    call bundle add webrick
)

echo Καθαρισμός της προσωρινής μνήμης...
call bundle exec jekyll clean

echo Εκκίνηση του τοπικού διακομιστή...
echo Η ιστοσελίδα θα είναι διαθέσιμη στη διεύθυνση: http://localhost:4000
call bundle exec jekyll serve 