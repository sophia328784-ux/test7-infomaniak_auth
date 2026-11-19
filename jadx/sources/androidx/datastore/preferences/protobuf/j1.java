package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f1200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f1201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i1 f1202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f1203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f1204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f1205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f1206g;

    static {
        Unsafe unsafeI = i();
        f1200a = unsafeI;
        f1201b = c.f1156a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        i1 h1Var = null;
        if (unsafeI != null) {
            if (!c.a()) {
                h1Var = new h1(unsafeI);
            } else if (zH) {
                h1Var = new g1(unsafeI, 1);
            } else if (zH2) {
                h1Var = new g1(unsafeI, 0);
            }
        }
        f1202c = h1Var;
        f1203d = h1Var == null ? false : h1Var.r();
        f1204e = h1Var == null ? false : h1Var.q();
        f1205f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && h1Var != null) {
            h1Var.i(fieldG);
        }
        f1206g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(j1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static boolean b(long j10, Object obj) {
        return ((byte) ((f1202c.f((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j10, Object obj) {
        return ((byte) ((f1202c.f((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f1200a.allocateInstance(cls);
        } catch (InstantiationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static int e(Class cls) {
        if (f1204e) {
            return f1202c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f1204e) {
            f1202c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f1201b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new f1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j10, byte b10) {
        f1202c.k(bArr, f1205f + j10, b10);
    }

    public static void k(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iF = f1202c.f(j11, obj);
        int i10 = ((~((int) j10)) & 3) << 3;
        m(((255 & b10) << i10) | (iF & (~(255 << i10))), j11, obj);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        m(((255 & b10) << i10) | (f1202c.f(j11, obj) & (~(255 << i10))), j11, obj);
    }

    public static void m(int i10, long j10, Object obj) {
        f1202c.n(i10, j10, obj);
    }

    public static void n(Object obj, long j10, long j11) {
        f1202c.o(obj, j10, j11);
    }

    public static void o(long j10, Object obj, Object obj2) {
        f1202c.p(j10, obj, obj2);
    }
}
