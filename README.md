# Primitive Shapes for Godot

A simple Godot plugin that adds primitive shape nodes to your project, making it easy to create and manipulate basic shapes in your Godot games.

## Features

- **Multiple Shape Types**: Includes various primitive shapes like Circle, Rectangle, and Triangle
- **Easy to Use**: Simple and intuitive API for shape creation and manipulation
- **Customizable**: Adjust properties like color, size, and position directly in the inspector
- **Lightweight**: Minimal performance impact on your game

## Installation

1. Download the latest release or clone this repository
2. Copy the `addons/primitive_shapes` folder to your Godot project's `addons/` directory
3. Enable the plugin in Project Settings > Plugins

## Usage

1. After enabling the plugin, you'll find new shape nodes in the "Add Node" dialog under "PrimitiveShapes"
2. Add any shape node to your scene
3. Customize the shape's properties in the inspector

### Available Shapes

- **Circle**: A simple circular shape
- **Rectangle**: A rectangular shape with customizable width and height
- **Triangle**: A triangular shape with customizable points

## Example

```gdscript
# Example of creating a shape programmatically
var circle = Circle.new()
circle.radius = 50
circle.color = Color(1, 0, 0)  # Red color
add_child(circle)
```

## Contributing

Contributions are welcome! Feel free to submit issues or pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

- **nofacer**

## Version

Current version: 1.0.0
