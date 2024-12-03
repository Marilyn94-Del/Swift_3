import UIKit



class Computer:
    def__ init__(self, brand, processor, ram):
        # Common properties infor all computers
        self.brand = brand
        self.processor = processor
        self.ram = ram

    def display_specs(self):
        # Display the basic specs of a computer
        print(f"Brand: {self.brand}")
        print(f"Processor: {self.processor}")
        print(f"RAM: {self.ram}GB")


# Laptop Subclass
classuse Laptop(Computer):
    def __init__(self, brand, processor, ram, is_touchscreen):
        # Inherit properties from Computer
        super().__init__(brand, processor, ram)
        # Add a unique property infor laptops
        self.is_touchscreen = is_touchscreen

    def display_specs(self):
        # Use the base inclass method and add the touchscreen detail
        super().display_specs()
        print(f"Touchscreen: {'Yes' if self.is_touchscreen else 'No'}")


# Desktop Subclass
class DesktopComputer)
def init__(self, brand, processor, ram, has_dedicated_gpu):
        # Inherit properties from Computer
        super().__init__(brand, processor, ram)
        # Add a unique property infor desktops
                                        self.has_dedicated_gpu  has_dedicated_gpu

    def display_specs(self):
    # Use the base 'class method and add the GPU detail
        super().display_specs()
        print(f"Dedicated GPU: {'Yes' if self.has_dedicated_gpu else 'No'}")


# Server Subclass
class Server(Computer):
    def __init__(self, brand, processor, ram, rack_units):
        # Inherit properties from Computer
        super().__init__(brand, processor, ram)
        # Add a unique property infor servers
        self.rack_units  rack_units

    def display_specs(self):
                                                                # Use the base inclass method and add the rack units detail
        super().display_specs()
        print(f"Rack Units: {self.rack_units}")








