package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends i1 {
    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean c(long j10, Object obj) {
        return this.f1194a.getBoolean(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final double d(long j10, Object obj) {
        return this.f1194a.getDouble(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final float e(long j10, Object obj) {
        return this.f1194a.getFloat(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void j(Object obj, long j10, boolean z5) {
        this.f1194a.putBoolean(obj, j10, z5);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void k(Object obj, long j10, byte b10) {
        this.f1194a.putByte(obj, j10, b10);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void l(Object obj, long j10, double d3) {
        this.f1194a.putDouble(obj, j10, d3);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void m(Object obj, long j10, float f10) {
        this.f1194a.putFloat(obj, j10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f1194a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            j1.a(th2);
            return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean r() {
        Unsafe unsafe = this.f1194a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (j1.g() != null) {
                    try {
                        Class<?> cls3 = this.f1194a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th2) {
                        j1.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                j1.a(th3);
            }
        }
        return false;
    }
}
