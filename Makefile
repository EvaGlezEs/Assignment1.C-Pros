.PHONY: clean All

All:
	@echo "----------Building project:[ stack_implementation - Debug ]----------"
	@cd "stack_implementation" && "$(MAKE)" -f  "stack_implementation.mk"
clean:
	@echo "----------Cleaning project:[ stack_implementation - Debug ]----------"
	@cd "stack_implementation" && "$(MAKE)" -f  "stack_implementation.mk" clean
