---
date : '2025-04-06'
draft : false
title : 'ICT#13: Vacuum Block (VB)'
summary: 'Vacuum Block (VB) là vùng giá bị bỏ trống hoàn toàn do đẩy giá quá nhanh, không ai giao dịch, nhưng có xu hướng bị hút lại để hoàn thiện cấu trúc thị trường.'
categories : ['trading']
tags: ["trading", "ict", "pd-array", "VB"]
author: ["Lê Công Tráng"]
---

## 📚 **1. Bản chất – Vacuum Block là gì?**

> **Vacuum Block** là một **vùng trống giá cực kỳ mất cân bằng**, nơi **giá bị hút về như một lực chân không**, do:

- **Không có thanh khoản đi qua**
- **Không có thời gian để kháng cự**
- **Không có lệnh nào hấp thụ được dòng tiền**

### 👉 Nói cách khác

- Đây là một vùng **"giá bị thổi bay"** quá nhanh  
- Và thị trường **có xu hướng bị hút lại về để lấp vùng này**, tương tự FVG, nhưng **mạnh và “trơ trụi” hơn**

📌 Vacuum Block là biểu hiện **cực đoan của sự mất cân bằng giá** – nơi **không có bất kỳ "trò chơi cung cầu" nào xảy ra cả.**

---

## 🔍 **2. Nguyên nhân hình thành Vacuum Block (Cause)**

Vacuum Block xuất hiện khi:

1. Một **tin tức hoặc lệnh khối lượng cực lớn** đẩy giá vượt vùng cản mạnh  
2. **Không có giao dịch hấp thụ** ở vùng đó (limit order quá ít)  
3. Giá bị **ép chạy nhanh**, tạo một “lỗ hổng” lớn trên biểu đồ  
4. Không có pullback, không có thân nến “chạm qua vùng đó”

📌 Giống như **giá "bay qua" vùng này mà không kịp nói lời chào**.

---

## 🎯 **3. Tác động đến thị trường (Effect)**

| Ảnh hưởng | Diễn giải |
|----------|-----------|
| Tạo vùng “hút giá” mạnh | Vì chưa có lệnh khớp ở đó → thị trường cần quay lại để hoàn thiện cấu trúc |
| Có xu hướng bị lấp lại sau đó | Dòng tiền quay lại “giải quyết” vùng chưa xử lý |
| Là dấu hiệu của tin lớn hoặc panic | Volume không đều → tạo gap dữ liệu ngầm |
| Có thể gây đảo chiều hoặc consolidation | Nếu quay lại → thường có phản ứng mạnh

---

## 🧭 **4. Nhận diện Vacuum Block**

| Dấu hiệu | Mô tả |
|---------|------|
| Giá nhảy cực nhanh qua vùng giá rộng | Không có nến đóng trong vùng đó  
| Có thể là 1–2 nến lớn toàn thân, không có wick | Thường là impulsive candle  
| Không có pullback nhỏ để “cân bằng” | Khác FVG có thể có hồi nhẹ  
| Vùng này thường rộng hơn FVG | Do tốc độ + volume vượt kiểm soát  
| Có thể thấy rõ trên khung thời gian thấp hơn | Trên M5/M15 sẽ thấy “mất nến”

📌 Vacuum Block không phải là khoảng trống giữa nến → mà là **vùng không có giao dịch hợp lý đi qua.**

---

## 🧱 **5. So sánh Vacuum Block với FVG**

| Yếu tố | Fair Value Gap (FVG) | Vacuum Block (VB) |
|--------|-----------------------|-------------------|
| Định nghĩa | Khoảng trống giữa 3 nến | Vùng giá bị ép chạy quá nhanh |
| Có thể có pullback nhẹ | Có | Không có |
| Được tạo bởi momentum cao | Có | Rất cao, thường là tin tức |
| Thường thấy rõ bằng công cụ | Có | Cần đọc bối cảnh/hành vi giá |
| Xu hướng hút giá trở lại | Có | Mạnh hơn FVG |

---

## ⚠ **6. Lưu ý khi dùng Vacuum Block**

| Lỗi phổ biến | Cách tránh |
|-------------|------------|
| Nhầm với FVG lớn | FVG vẫn có cấu trúc nến – VB thì trống hẳn |
| Dùng Vacuum Block đơn độc | Nên kết hợp với OB/FVG gần đó để xác nhận entry hoặc rejection |
| Dùng VB ở vùng giá không quan trọng | Vacuum Block mạnh nhất khi **nằm gần đỉnh/đáy hoặc sau BOS** |

---

## ✅ **7. Tổng kết Vacuum Block**

| Mục | Ý nghĩa |
|-----|---------|
| **Là gì?** | Vùng giá bị bỏ trống hoàn toàn do đẩy giá quá nhanh, không ai giao dịch |
| **Vì sao có?** | Dòng tiền lớn ép giá vượt kiểm soát → không ai hấp thụ kịp |
| **Tác động?** | Giá có xu hướng bị “hút về” → tạo pullback mạnh |
| **Dấu hiệu?** | Nến lớn toàn thân, không có cấu trúc giá đi qua vùng đó |
| **Khác gì FVG?** | Không cần đủ 3 nến – không có pullback – lực hút mạnh hơn |

---

> 🌪 **Vacuum Block là khoảng trống bị "thổi bay" khỏi biểu đồ – không ai giao dịch ở đó, nhưng Smart Money vẫn sẽ quay lại.**  
Hiểu đúng VB, bạn sẽ **biết giá đang nợ điều gì… và sẽ quay lại thanh toán ở đâu.**

---
