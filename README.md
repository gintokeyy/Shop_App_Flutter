
---

## 🛍️ Shop App

A modern and minimal **shopping app UI** built using **Flutter**.
It displays a product catalog, lets users view product details, select sizes, and add items to the cart using **Provider state management**.

---

### 🚀 Features

* 🏠 **Home Page** with filters (`All`, `Nike`, `Adidas`, `Bata`)
* 🔍 **Search bar** with rounded styling
* 🧩 **Responsive layout** — switches between GridView and ListView based on screen width
* 🧾 **Product Details Page** with selectable shoe sizes
* 🛒 **Add to Cart** with SnackBar feedback
* 🧠 **Provider integration** for cart state management
* 🎨 Clean UI using `ThemeData`, `AppBarTheme`, and `Lato` font

---

### 🧱 Project Structure

```
lib/
│
├── main.dart                   # Entry point with ChangeNotifierProvider setup
├── home_page.dart               # Bottom navigation with ProductList and CartPage
│
├── pages/
│   ├── product_details_page.dart  # Product detail screen with size selection
│
├── widgets/
│   ├── product_card.dart          # Custom card widget for product display
│
├── cart_provider.dart           # Manages cart items using Provider
├── global_variables.dart        # Holds dummy product and cart data
└── ...
```

---

### ⚙️ Tech Stack

| Category             | Tools Used               |
| -------------------- | ------------------------ |
| **Framework**        | Flutter                  |
| **State Management** | Provider                 |
| **Language**         | Dart                     |
| **IDE**              | VS Code / Android Studio |
| **UI Theme**         | Material 3               |

---

### 🧩 Installation & Setup

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/shop_app.git
   cd shop_app
   ```

2. **Get dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

4. **(Optional)** Configure an emulator or connect a real device.

---

