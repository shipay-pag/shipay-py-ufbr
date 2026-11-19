.PHONY: test-pipeline

# Alvo usado pela shipay-pipeline (job CI — Testes). tests.py fica na raiz e não
# segue o padrão tests/*.py, então o fallback de pytest da pipeline não o encontraria.
test-pipeline:
	python tests.py -v
