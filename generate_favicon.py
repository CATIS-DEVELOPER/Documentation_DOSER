from PIL import Image

# Ouvrir le logo
img = Image.open("docs/assets/logo.png")

# Redimensionner (classique pour un favicon : 32x32)
img = img.resize((32, 32))

# Sauvegarder en .ico
img.save("docs/assets/favicon.ico", format="ICO")

print("✅ Favicon généré : docs/assets/favicon.ico")
