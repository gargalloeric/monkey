# ============================================================================== #
# QUALITT CONTROL
# ============================================================================== #

## tidy: format all .go files and tidy module dependencies
.PHONY: tidy
tidy:
	@echo 'Formatting go files'
	@go fmt ./...
	@echo 'Tidying module dependencies'
	@go mod tidy
	@echo 'Verifyig module dependencies...'
	@go mod verify


## test: run all go tests with verbose output
.PHONY: test
test:
	@echo 'Running go tests...'
	@go test -v ./...