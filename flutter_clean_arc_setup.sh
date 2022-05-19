echo "Path to create structure:"
read -r input
cd $input

echo "\n Creating..."
mkdir 'core'
mkdir 'data'
mkdir 'domain'
mkdir 'presentation'
mkdir 'ui'
mkdir 'core/factories'
mkdir 'data/usecases'
mkdir 'data/models'
mkdir 'domain/entities'
mkdir 'domain/usecases'
mkdir 'domain/helpers'
mkdir 'ui/pages'

cd 'core/factories'
touch factories.dart
cd -
cd 'data/models'
touch models.dart
cd - 
cd 'data/usecases'
touch usecases.dart
cd -
cd 'domain/entities'
touch entities.dart
cd -
cd 'domain/usecases'
touch usecases.dart
cd -
cd 'domain/helpers'
touch helpers.dart
cd -
cd 'presentation'
touch presentation.dart
cd - 
cd 'ui/pages'
touch pages.dart
cd - 
