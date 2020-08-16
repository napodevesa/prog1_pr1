.PHONY: clean All

All:
	@echo "----------Building project:[ UOCBookings - Menu ]----------"
	@"$(MAKE)" -f  "UOCBookings.mk"
clean:
	@echo "----------Cleaning project:[ UOCBookings - Menu ]----------"
	@"$(MAKE)" -f  "UOCBookings.mk" clean
