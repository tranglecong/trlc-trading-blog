---
date : '2025-04-06'
draft : false
title : 'ICT#14: Mitigation Block (MB)'
summary: 'Mitigation Block (MB)'
categories : ['trading']
tags: ["trading", "ict", "pd-array", "OB"]
author: ["Lê Công Tráng"]
---

## 📚 **1. Bản chất – Mitigation Block là gì?**

> **Mitigation Block (MB)** là **vùng giá mà Smart Money quay lại để xử lý các lệnh chưa khớp hoặc chưa đóng trước đó.**

### 👉 Cụ thể:

- Trong quá trình đẩy giá, có thể một phần lệnh của tay to **không được khớp đủ**
- Sau đó giá quay lại vùng đó để **khớp nốt lệnh còn lại, hoặc trung bình giá**

📌 MB **không mạnh như Order Block**, nhưng vẫn là **vùng đáng lưu ý vì có dấu chân dòng tiền lớn**.

---

## 🔍 **2. Nguyên nhân hình thành Mitigation Block (Cause)**

Mitigation Block hình thành khi:

1. Tay to đã vào lệnh (OB gốc)  
2. Giá di chuyển theo kỳ vọng → nhưng chưa khớp hết lệnh hoặc chưa test lại vùng OB đó  
3. Giá quay về vùng gần/giống OB ban đầu → **nhưng không test sâu**  
4. Vùng phản ứng mới này = **Mitigation Block**

📌 **MB là "phiên bản yếu hơn hoặc được kế thừa lại" của OB gốc**.

---

## 🎯 **3. Tác động đến thị trường (Effect)**

| Vai trò | Mô tả |
|--------|-------|
| Giúp hoàn tất khối lệnh | MB cho phép Smart Money khớp thêm phần còn thiếu |
| Tạo pullback trong xu hướng | Là điểm hồi nhẹ trước khi tiếp tục trend |
| Xác nhận xu hướng đang kiểm soát | Nếu MB giữ được → trend mạnh đang tiếp tục |
| Là “OB thứ cấp” | Khi OB gốc đã bị bỏ lỡ hoặc bị dùng rồi |

---

## 🧭 **4. Dấu hiệu nhận diện Mitigation Block**

| Dấu hiệu | Mô tả |
|----------|-------|
| Có một Order Block trước đó | Nhưng không được test hoặc đã test rồi |
| Giá quay về gần OB gốc, nhưng **không vào sâu** | Chạm vùng nến mới gần đó → phản ứng |
| Nến mới này cũng có volume & rejection nhẹ | Nhưng không mạnh như OB đầu tiên |
| Có thể thấy **“trùng lặp vùng”** giữa MB & OB | MB thường nằm trên/dưới OB |

📌 MB có thể là **cây nến gần nhất trước cú pullback thứ 2**, không phải cú vào đầu tiên như OB.

---

## 🔁 **5. Ví dụ minh họa – Buy scenario:**

1. OB gốc hình thành → giá đi lên → chưa quay lại test  
2. Sau đó giá pullback → test một vùng nến gần OB gốc  
3. Giá phản ứng tại đó → bật lên tiếp → **MB đã được tạo & sử dụng**

➡ MB chính là **"vùng còn sót"** mà tay to quay lại hoàn tất chiến lược.

---

## ⚠ **6. So sánh Mitigation Block với Order Block**

| Yếu tố | Order Block | Mitigation Block |
|--------|-------------|------------------|
| Mục đích | Vào lệnh ban đầu của Smart Money | Xử lý lệnh còn lại hoặc tái cân bằng |
| Sức mạnh | Mạnh hơn | Yếu hơn, phản ứng 1–2 lần |
| Vị trí | Nằm trước BOS, là nguồn tạo trend | Nằm sau BOS, gần OB gốc |
| Hiệu lực | Vùng “chính quy” của dòng tiền | Vùng “hỗ trợ kỹ thuật” cho OB |

---

## 🛠 **7. Ứng dụng thực tế**

- **Dùng MB như vùng entry nếu OB đã bị bỏ lỡ**  
- **Dùng làm SL logic** nếu entry tại OB → SL dưới MB → tight hơn  
- **Dùng để xác nhận trend đang còn giữ** → nếu MB thất bại → có thể đảo chiều

---

## ✅ **8. Tổng kết Mitigation Block**

| Mục | Ý nghĩa |
|-----|---------|
| **Là gì?** | Vùng tay to quay lại xử lý lệnh chưa hoàn tất |
| **Vì sao có?** | OB gốc chưa được test, hoặc volume chưa đủ |
| **Khi nào xuất hiện?** | Sau BOS, gần OB, phản ứng nhẹ |
| **Tác động?** | Tạo pullback nhỏ – xác nhận lực đẩy tiếp |
| **Khác gì OB?** | Không tạo trend mới – chỉ là hỗ trợ trend đã có |

---

> 🧩 **Mitigation Block là vùng “hậu cần” của dòng tiền lớn** – không phải nơi bắt đầu trận chiến, nhưng là nơi duy trì lực chiến thắng.  
Hiểu đúng MB, bạn sẽ **không bị lỡ entry chỉ vì OB gốc đã chạy mất.**

---
