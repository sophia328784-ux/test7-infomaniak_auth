package yc;

import bd.c1;
import bd.s0;
import bd.u0;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f20597h = i.f20590d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f20598i = h.f20589j;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t f20599j = x.f20611j;
    public static final u k = x.k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f20600a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f20601b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f20602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bd.l f20603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f20606g;

    public l(ad.e eVar, h hVar, Map map, i iVar, List list, x xVar, x xVar2, List list2) {
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(5, map, list2);
        this.f20602c = cVar;
        this.f20605f = true;
        this.f20606g = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1.A);
        arrayList.add(xVar == x.f20611j ? bd.q.f2081c : new bd.o(1, xVar));
        arrayList.add(eVar);
        arrayList.addAll(list);
        arrayList.add(c1.f2052p);
        arrayList.add(c1.f2045g);
        arrayList.add(c1.f2042d);
        arrayList.add(c1.f2043e);
        arrayList.add(c1.f2044f);
        bd.a0 a0Var = c1.k;
        arrayList.add(new u0(Long.TYPE, Long.class, a0Var));
        arrayList.add(new u0(Double.TYPE, Double.class, new bd.r(1)));
        arrayList.add(new u0(Float.TYPE, Float.class, new bd.r(2)));
        arrayList.add(xVar2 == x.k ? bd.p.f2079b : new bd.o(0, new bd.p(xVar2)));
        arrayList.add(c1.f2046h);
        arrayList.add(c1.f2047i);
        arrayList.add(new s0(AtomicLong.class, new j(a0Var, 0).a(), 0));
        int i10 = 0;
        arrayList.add(new s0(AtomicLongArray.class, new j(a0Var, 1).a(), i10));
        arrayList.add(c1.f2048j);
        arrayList.add(c1.l);
        arrayList.add(c1.f2053q);
        arrayList.add(c1.f2054r);
        arrayList.add(new s0(BigDecimal.class, c1.f2049m, i10));
        arrayList.add(new s0(BigInteger.class, c1.f2050n, i10));
        arrayList.add(new s0(ad.k.class, c1.f2051o, i10));
        arrayList.add(c1.f2055s);
        arrayList.add(c1.f2056t);
        arrayList.add(c1.f2058v);
        arrayList.add(c1.f2059w);
        arrayList.add(c1.f2061y);
        arrayList.add(c1.f2057u);
        arrayList.add(c1.f2040b);
        arrayList.add(bd.h.f2065c);
        arrayList.add(c1.f2060x);
        if (ed.f.f4541a) {
            arrayList.add(ed.f.f4543c);
            arrayList.add(ed.f.f4542b);
            arrayList.add(ed.f.f4544d);
        }
        arrayList.add(bd.b.f2033c);
        arrayList.add(c1.f2039a);
        arrayList.add(new bd.d(cVar, 0));
        arrayList.add(new bd.d(cVar, 1));
        bd.l lVar = new bd.l(cVar);
        this.f20603d = lVar;
        arrayList.add(lVar);
        arrayList.add(c1.B);
        arrayList.add(new bd.x(cVar, hVar, eVar, lVar, list2));
        this.f20604e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d3) {
        if (Double.isNaN(d3) || Double.isInfinite(d3)) {
            throw new IllegalArgumentException(d3 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, fd.a aVar) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        gd.a aVar2 = new gd.a(new StringReader(str));
        aVar2.N0(2);
        int i10 = aVar2.f6387x;
        boolean z5 = true;
        if (i10 == 2) {
            aVar2.f6387x = 1;
        }
        try {
            try {
                try {
                    try {
                        aVar2.K0();
                        z5 = false;
                        z zVarC = c(aVar);
                        Class cls = aVar.f4862a;
                        Object objB = zVarC.b(aVar2);
                        Class clsM = ad.i.m(cls);
                        if (objB != null && !clsM.isInstance(objB)) {
                            throw new ClassCastException("Type adapter '" + zVarC + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                        aVar2.N0(i10);
                        obj = objB;
                    } catch (IllegalStateException e3) {
                        throw new s(e3);
                    }
                } catch (AssertionError e5) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e5.getMessage(), e5);
                }
            } catch (EOFException e10) {
                if (!z5) {
                    throw new s(e10);
                }
                aVar2.N0(i10);
            } catch (IOException e11) {
                throw new s(e11);
            }
            if (obj != null) {
                try {
                    if (aVar2.K0() != 10) {
                        throw new s("JSON document was not fully consumed.");
                    }
                } catch (gd.c e12) {
                    throw new s(e12);
                } catch (IOException e13) {
                    throw new o(e13);
                }
            }
            return obj;
        } catch (Throwable th2) {
            aVar2.N0(i10);
            throw th2;
        }
    }

    public final z c(fd.a aVar) {
        boolean z5;
        ConcurrentHashMap concurrentHashMap = this.f20601b;
        z zVar = (z) concurrentHashMap.get(aVar);
        if (zVar != null) {
            return zVar;
        }
        ThreadLocal threadLocal = this.f20600a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z5 = true;
        } else {
            z zVar2 = (z) map.get(aVar);
            if (zVar2 != null) {
                return zVar2;
            }
            z5 = false;
        }
        try {
            k kVar = new k();
            map.put(aVar, kVar);
            Iterator it = this.f20604e.iterator();
            z zVarA = null;
            while (it.hasNext()) {
                zVarA = ((a0) it.next()).a(this, aVar);
                if (zVarA != null) {
                    if (kVar.f20596a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    kVar.f20596a = zVarA;
                    map.put(aVar, zVarA);
                    break;
                }
            }
            if (z5) {
                threadLocal.remove();
            }
            if (zVarA != null) {
                if (z5) {
                    concurrentHashMap.putAll(map);
                }
                return zVarA;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + aVar);
        } catch (Throwable th2) {
            if (z5) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    public final gd.b d(Writer writer) {
        gd.b bVar = new gd.b(writer);
        bVar.Y(this.f20606g);
        bVar.f6397r = this.f20605f;
        bVar.a0(2);
        bVar.f6399t = false;
        return bVar;
    }

    public final String e(Object obj, Type type) {
        StringBuilder sb2 = new StringBuilder();
        try {
            g(obj, type, d(new ad.s(sb2)));
            return sb2.toString();
        } catch (IOException e3) {
            throw new o(e3);
        }
    }

    public final void f(gd.b bVar) {
        p pVar = p.f20608j;
        int i10 = bVar.f6396q;
        boolean z5 = bVar.f6397r;
        boolean z10 = bVar.f6399t;
        bVar.f6397r = this.f20605f;
        bVar.f6399t = false;
        if (i10 == 2) {
            bVar.f6396q = 1;
        }
        try {
            try {
                c1.f2062z.getClass();
                bd.m.e(bVar, pVar);
                bVar.a0(i10);
                bVar.f6397r = z5;
                bVar.f6399t = z10;
            } catch (IOException e3) {
                throw new o(e3);
            } catch (AssertionError e5) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e5.getMessage(), e5);
            }
        } catch (Throwable th2) {
            bVar.a0(i10);
            bVar.f6397r = z5;
            bVar.f6399t = z10;
            throw th2;
        }
    }

    public final void g(Object obj, Type type, gd.b bVar) {
        z zVarC = c(new fd.a(type));
        int i10 = bVar.f6396q;
        if (i10 == 2) {
            bVar.f6396q = 1;
        }
        boolean z5 = bVar.f6397r;
        boolean z10 = bVar.f6399t;
        bVar.f6397r = this.f20605f;
        bVar.f6399t = false;
        try {
            try {
                zVarC.c(bVar, obj);
                bVar.a0(i10);
                bVar.f6397r = z5;
                bVar.f6399t = z10;
            } catch (IOException e3) {
                throw new o(e3);
            } catch (AssertionError e5) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e5.getMessage(), e5);
            }
        } catch (Throwable th2) {
            bVar.a0(i10);
            bVar.f6397r = z5;
            bVar.f6399t = z10;
            throw th2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f20604e + ",instanceCreators:" + this.f20602c + "}";
    }
}
