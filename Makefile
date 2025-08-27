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

# ============================================================================== #
# DEVELOPMENT
# ============================================================================== #

## run: run the main.go file inside the cmd folder
.PHONY: run
run:
	@echo 'Running application...'
	@go run ./cmd/main.go

## build: build the Go application into a binary
.PHONY: build
build:
	@echo 'Building application...'
	@go build -o bin/app ./cmd/main.go