FLATPAKS=(
	"discord"
)

# Install Flatpak if not installed already
if ! command -v flatpak &> /dev/null; then
	echo "Installing Flatpak"
	yay -S flatpak --noconfirm
else
	echo "Flatpak is already Installed"
fi

for pak in "${FLATPAKS[@]}"; do
	if ! flatpak list | grep -i "$pak" &> /dev/null; then
		echo "Installing Flatpak: $pak"
		flatpak install --noninteractive "$pak"
	else
		echo "Flatpak already installed: $pak"
	fi
done
