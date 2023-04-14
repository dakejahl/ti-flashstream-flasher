all:
	cmake -Bbuild -H.; cmake --build build

clean:
	@rm -rf build/
	@echo "All build artifacts removed"

.PHONY: all clean