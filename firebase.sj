// استيراد المكتبات الأساسية من Firebase
import { initializeApp } from "https://www.gstatic.com/firebasejs/9.0.0/firebase-app.js";
import { getFirestore } from "https://www.gstatic.com/firebasejs/9.0.0/firebase-firestore.js";
import { getAuth } from "https://www.gstatic.com/firebasejs/9.0.0/firebase-auth.js";

// بيانات التهيئة - استبدلها ببياناتك من Firebase Console
const firebaseConfig = {
  apiKey: "AIzaSyD-2XyDdRd96bMkeSczg8VjSjmU04Z1v28",
  authDomain: "waellstore-88caa.firebaseapp.com",
  projectId: "waellstore-88caa",
  storageBucket: "waellstore-88caa.appspot.com",
  messagingSenderId: "688527524354",
  appId: "1:688527524354:web:f52aadb38528c6ea4f9d1b",
  measurementId: "G-GZ1VJBD3RR"
};

// تهيئة التطبيق
const app = initializeApp(firebaseConfig);

// إعداد الخدمات
const db = getFirestore(app); // لقاعدة البيانات
const auth = getAuth(app);    // لنظام تسجيل الدخول

// تصدير الخدمات لاستخدامها في ملفات أخرى
export { db, auth };