MAKEFILE_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

# Path utama
DEFPROTO_PATH := $(MAKEFILE_DIR)defproto
OUT_PROTO_PATH := $(MAKEFILE_DIR)lib/src/defproto

# Normalisasi path (untuk Windows dan Unix)
fixpath = $(subst \\,/,$(1))
unixpath = $(subst \,/,$(1))

# Dapatkan path absolut dan normalisasi
DEFPROTO_PATH_ABS := $(call unixpath,$(realpath $(DEFPROTO_PATH)))
OUT_PROTO_PATH_ABS := $(call unixpath,$(realpath $(OUT_PROTO_PATH)))

# Fungsi rekursif untuk mencari file .proto
rwildcard = $(foreach d,$(wildcard $1*),$(call rwildcard,$d/,$2) $(filter $(subst *,%,$2),$d))

# Cari semua file .proto secara rekursif
PROTO_FILES := $(call rwildcard,$(DEFPROTO_PATH_ABS)/,*.proto)

# Fungsi untuk mendapatkan path relatif
get_relpath = $(patsubst $(DEFPROTO_PATH_ABS)/%,%,$(call unixpath,$(1)))

.PHONY: all
all: generate

generate:
	@echo "Generating Dart code from protobuf..."
	@for file in $(PROTO_FILES); do \
		relpath="$$(echo $$file | awk '{gsub("$(DEFPROTO_PATH_ABS)/","",$$0); print}')"; \
		echo "Compiling: $$relpath"; \
		protoc --dart_out="$(OUT_PROTO_PATH_ABS)" --proto_path="$(DEFPROTO_PATH_ABS)" "$$relpath"; \
	done