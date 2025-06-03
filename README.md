# ⚡ Zappy

Zappy is a smart and simple Flutter-based app designed for local store owners to manage their daily business tasks with ease. From tracking inventory to managing customer credit and generating receipts — Zappy makes it all effortless.

---

## 📱 Features

- ✅ Add & manage store items (name, price, stock, supplier, purchase date)
- ✅ Generate bills with quantity-based price calculation
- ✅ Apply discounts (per item or grand total)
- ✅ Add customers with contact details and track borrowed items
- ✅ Auto-calculate remaining balances and update on payment
- ✅ Shareable bill and payment receipts in image or PDF format
- ✅ Daily sales report including borrow/paid status
- ✅ Offline support with **Drift** local database

---

## 🧱 Tech Stack

- 💙 **Flutter** (Android, iOS, Desktop)
- 🗃️ **Drift** (Local database with SQLite)
- 📦 **Provider / Riverpod** (state management) *(optional)*
- 🖨️ PDF & screenshot packages for receipt generation

---

## 📂 Folder Structure

```bash
/lib
  /screens        # UI screens
  /models         # Data models
  /db             # Drift database setup
  /widgets        # Reusable widgets
  /utils          # Helper functions/constants
