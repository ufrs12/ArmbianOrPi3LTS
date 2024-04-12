# Копируем сетевые настройки из репозитория в overlay
cp ./overlay/network/interfaces ../build/userpatches/overlay/network/interfaces

# Копируем список добавляемых пакетов из репозитория userpatches
cp ./lib.config ../build/userpatches/lib.config
