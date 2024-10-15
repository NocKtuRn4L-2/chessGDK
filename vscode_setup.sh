# Set the directory for VSCode extensions
VSCODE_EXTENSIONS_DIR="D:/vscode/extensions"
GRADLE_USER_HOME="D:/gradle"
EXTENSION_PACK="$HOME/documents/VSCode_Extensions/vscjava.vscode-java-pack-0.29.0.vsix"  # The first argument should be the path to your extension pack

# Create the necessary directories if they don't exist
mkdir -p "$VSCODE_EXTENSIONS_DIR"
mkdir -p "$GRADLE_USER_HOME"

echo "Setting up VSCODE_EXTENSIONS_DIR to: $VSCODE_EXTENSIONS_DIR"
export VSCODE_EXTENSIONS_DIR


# Set the environment variable for Gradle user home
echo "Setting GRADLE_USER_HOME to: $GRADLE_USER_HOME"
export GRADLE_USER_HOME

# Notify the user of completion
echo "Setup complete!"