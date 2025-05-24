# 🧠 AI Object Detection using Haar-like Features

This project showcases **object detection** using **Haar-like features** and the **Haar Cascade Classifier** from OpenCV. It demonstrates detecting objects (e.g., vehicles, faces) from **positive samples** in grayscale images.

---

## 🔍 What Are Haar-like Features?

**Haar-like features** are rectangular features that detect edges, lines, and textures in grayscale images. These features are crucial in the **Viola–Jones algorithm**, which allows fast and efficient object detection.

They work by comparing pixel intensities in adjacent regions to identify areas of contrast — like object boundaries.

---

## 🖼️ Example: Vehicle Detection

Below is an example of **vehicle detection** using Haar features in a **nighttime monocular grayscale image**:

![Vehicle Detection Example](https://a.academia-assets.com/figures/41754673/figure-9-vehicle-detection-in-monocular-night-time-grey)

> 📷 Image Source: academia.edu

---

## ⚙️ Features

- ✅ Detects objects from **positive image samples**
- ✅ Uses **Haar Cascade Classifier** via OpenCV
- ✅ Visualizes detections with bounding boxes
- ✅ Lightweight & fast (no GPU required)
- ✅ Extendable to other object types (cars, faces, etc.)

---

## 🛠️ Installation

```bash
pip install opencv-python

