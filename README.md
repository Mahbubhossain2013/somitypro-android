# SomityPro Android App

## 🚀 GitHub Actions দিয়ে অটো APK বিল্ড

এই প্রজেক্টটি GitHub-এ Push করলেই **অটোমেটিক APK তৈরি** হয়ে যাবে।

---

## ✅ ধাপে ধাপে করুন

### ধাপ ১: GitHub এ Repository তৈরি করুন
1. [github.com](https://github.com) এ যান
2. **New Repository** বাটনে ক্লিক করুন
3. নাম দিন: `somitypro-android`
4. **Public** সিলেক্ট করুন (ফ্রি বিল্ডের জন্য)
5. **Create repository** ক্লিক করুন

### ধাপ ২: এই ফোল্ডারটি GitHub এ আপলোড করুন
```bash
cd C:\Users\hp\Documents\SomityProApp
git init
git add .
git commit -m "Initial commit: SomityPro Android App"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/somitypro-android.git
git push -u origin main
```

### ধাপ ৩: APK ডাউনলোড করুন
- Push করার **৫-১০ মিনিট পরে**
- GitHub Repository → **Actions** ট্যাবে যান
- সবুজ টিক ✅ দেখলে → **Releases** এ যান
- `SomityPro.apk` ডাউনলোড করুন

---

## 📱 অ্যাপ ফিচার
- ✅ somitypro.com ওয়েবভিউ
- ✅ Splash Screen (২ সেকেন্ড)
- ✅ Swipe to Refresh
- ✅ No Internet Screen + Retry
- ✅ Back Button Navigation
- ✅ File Download Support
- ✅ File Upload Support
- ✅ Exit Confirmation Dialog
- ✅ Android 5.0+ সাপোর্ট (98% ডিভাইস)
