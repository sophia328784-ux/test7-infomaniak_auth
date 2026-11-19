package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f8725h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8726a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8727b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.util.a f8728c = new io.sentry.util.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f8729d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f8730e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f8731f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r3 f8732g = null;

    static {
        HashMap map = new HashMap();
        f8725h = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    public final void a() {
        r rVarA = this.f8728c.a();
        try {
            Iterator it = this.f8726a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                    it.remove();
                }
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final Object b(String str) {
        r rVarA = this.f8728c.a();
        try {
            Object obj = this.f8726a.get(str);
            rVarA.close();
            return obj;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final Object c(Class cls, String str) {
        r rVarA = this.f8728c.a();
        try {
            Object obj = this.f8726a.get(str);
            if (cls.isInstance(obj)) {
                rVarA.close();
                return obj;
            }
            Class cls2 = (Class) f8725h.get(cls.getCanonicalName());
            if (obj == null || !cls.isPrimitive() || cls2 == null || !cls2.isInstance(obj)) {
                rVarA.close();
                return null;
            }
            rVarA.close();
            return obj;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void d(Object obj, String str) {
        r rVarA = this.f8728c.a();
        try {
            this.f8726a.put(str, obj);
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
