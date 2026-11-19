package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f1194a;

    public i1(Unsafe unsafe) {
        this.f1194a = unsafe;
    }

    public final int a(Class cls) {
        return this.f1194a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f1194a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j10, Object obj);

    public abstract double d(long j10, Object obj);

    public abstract float e(long j10, Object obj);

    public final int f(long j10, Object obj) {
        return this.f1194a.getInt(obj, j10);
    }

    public final long g(long j10, Object obj) {
        return this.f1194a.getLong(obj, j10);
    }

    public final Object h(long j10, Object obj) {
        return this.f1194a.getObject(obj, j10);
    }

    public final long i(Field field) {
        return this.f1194a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j10, boolean z5);

    public abstract void k(Object obj, long j10, byte b10);

    public abstract void l(Object obj, long j10, double d3);

    public abstract void m(Object obj, long j10, float f10);

    public final void n(int i10, long j10, Object obj) {
        this.f1194a.putInt(obj, j10, i10);
    }

    public final void o(Object obj, long j10, long j11) {
        this.f1194a.putLong(obj, j10, j11);
    }

    public final void p(long j10, Object obj, Object obj2) {
        this.f1194a.putObject(obj, j10, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f1194a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th2) {
            j1.a(th2);
            return false;
        }
    }

    public abstract boolean r();
}
