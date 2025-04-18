---
date : '2025-04-06'
draft : false
title : 'ICT#08: Fair Value Gap (FVG)'
summary: '**Fair Value Gap (FVG)** là **khoảng trống giá trên biểu đồ**, nơi giá **di chuyển quá nhanh** nên **không có nhiều giao dịch được thực hiện** – tạo ra một vùng “không cân bằng” giữa bên mua và bên bán.'
categories : ['trading']
tags: ["trading", "ict", "pd-array", "OB"]
author: ["Lê Công Tráng"]
---

## 🧠 **Bản chất: Fair Value Gap là gì?**

> **Fair Value Gap (FVG)** là **khoảng trống giá trên biểu đồ**, nơi giá **di chuyển quá nhanh** nên **không có nhiều giao dịch được thực hiện** – tạo ra một vùng “không cân bằng” giữa bên mua và bên bán.

- Nói cách khác:  
  - FVG là **“khoảng giá bị bỏ trống”** – Smart Money dùng lực lớn để “đẩy nhanh” giá qua vùng này.
  - Đây là vùng **thanh khoản chưa được hấp thụ đầy đủ**.

📌 **Giá thường có xu hướng quay lại lấp FVG** – để **bù đắp lại sự mất cân bằng đó**.

---

## 🔍 **Nguyên nhân hình thành FVG (Cause)**

1. **Smart Money muốn đẩy giá thật nhanh** qua một vùng:
   - Để thoát khỏi vùng tích lũy/phân phối
   - Để "né" các lệnh treo chờ của trader nhỏ lẻ
2. Khi lực mua/bán quá mạnh:
   - **Có nhiều cây nến cùng màu liên tiếp**
   - Một số vùng giá không được giao dịch (các lệnh limit bị bỏ qua)
3. **FVG xuất hiện** ở nơi giá “nhảy vọt” – tạo “khoảng trống không công bằng”.

---

## 🎯 **Hệ quả của FVG đối với thị trường (Effect)**

- Vùng FVG trở thành **magnet zone** – “nam châm” hút giá quay lại
- Khi giá quay về FVG, thị trường thường:
  - Có **reaction** mạnh (bật lên hoặc xuống)
  - Hoặc **lấp đầy** rồi mới đi tiếp theo trend chính
- **Smart Money** thường chờ tại FVG để:
  - Vào thêm vị thế  
  - Đóng/chốt bớt lệnh

📌 FVG là **tín hiệu kỹ thuật thể hiện nơi dòng tiền lớn có thể đang chờ**.

---

## 🧭 **Dấu hiệu nhận diện FVG**

### ✅ Trên biểu đồ nến

- **FVG tạo thành giữa 3 cây nến liên tiếp:**
  - **Nến 1:** (ví dụ, nến tăng)
  - **Nến 2:** (tăng mạnh)
  - **Nến 3:** (tiếp tục tăng)
- FVG xuất hiện khi **đỉnh của nến 1 < đáy của nến 3** (trong xu hướng tăng), hoặc **đáy của nến 1 > đỉnh của nến 3** (trong xu hướng giảm)
- Không có sự giao cắt giữa vùng high/low của nến 1 và nến 3

| Đặc điểm | Mô tả |
|----------|------|
| Khoảng trống giá | Không có nến nào “chạm” vào vùng đó |
| Đi kèm động lượng mạnh | Thường xuất hiện trong sóng mạnh, breakout, hoặc khi giá chạy news |
| Hiệu lực mạnh hơn nếu trùng Order Block | FVG nằm trong OB = vùng vào lệnh cực mạnh |

---

## 📈 **Ví dụ minh họa FVG (Bullish & Bearish):**

### **Bullish FVG:**

- Ba nến tăng liên tiếp  
- Nến 2 tăng mạnh, tạo khoảng trống giữa đỉnh nến 1 và đáy nến 3  
- Khoảng trống này chính là FVG  
- Giá sau đó thường quay lại “lấp” FVG trước khi tiếp tục tăng

### **Bearish FVG:**

- Ba nến giảm liên tiếp  
- Nến 2 giảm mạnh, tạo khoảng trống giữa đáy nến 1 và đỉnh nến 3  
- Khoảng trống này là Bearish FVG  
- Giá sau đó thường quay lại “lấp” rồi mới giảm tiếp

---

## 🧩 **FVG khác gì với Gap truyền thống?**

| Gap (cổ điển) | FVG (ICT/Smart Money) |
|---------------|-----------------------|
| Xuất hiện chủ yếu ở daily, weekly | Có thể xuất hiện ở mọi khung thời gian |
| Là khoảng giá không có giao dịch nào | Là vùng ít thanh khoản, dù vẫn có giao dịch |
| Dễ thấy trên thị trường chứng khoán | Được chú trọng trên Forex, Crypto, Futures |

---

## 🛠 **Vận dụng (nếu muốn đi xa hơn):**

- Dùng FVG làm vùng **entry hoặc take profit**  
- Kết hợp với Order Block, BOS, Liquidity để **nâng cao xác suất win**  
- Không vào lệnh đơn thuần chỉ vì thấy FVG – cần ngữ cảnh dòng tiền lớn

---

## ⚠ **Lưu ý khi nhận diện FVG**

| Lỗi phổ biến | Cách tránh |
|--------------|------------|
| Nhìn mọi khoảng trống là FVG | FVG chuẩn phải đi cùng cú đẩy mạnh, cấu trúc BOS hoặc quét thanh khoản |
| Dùng FVG đơn lẻ | Kết hợp với OB, Liquidity, trend lớn |
| Không xét vị trí FVG (Discount/Premium) | FVG ở Premium cho sell, ở Discount cho buy mới hiệu quả cao |

---

## ✅ **Tóm tắt tổng quan Fair Value Gap**

| Mục | Ý nghĩa |
|-----|---------|
| **FVG là gì?** | Vùng giá thị trường di chuyển quá nhanh, thiếu thanh khoản |
| **Vì sao hình thành?** | Dòng tiền lớn đẩy giá vượt qua vùng có nhiều lệnh nhỏ lẻ |
| **Tác động?** | Giá thường quay lại lấp FVG, tạo phản ứng mạnh |
| **Nhận diện?** | 3 nến liên tiếp, vùng trống giá giữa nến 1–3 không bị lấp |
| **Vận dụng?** | Entry, TP, xác định vùng “nam châm hút giá” |

---

> 🌫️ **Fair Value Gap là vùng Smart Money dùng để “tạo mất cân bằng”, rồi quay lại để hấp thụ thêm thanh khoản.**  
> Hiểu đúng FVG, bạn sẽ thấy rõ các điểm "giá bị hút về" trước khi trend tiếp tục.

---
