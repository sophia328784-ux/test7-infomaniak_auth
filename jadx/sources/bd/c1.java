package bd;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {
    public static final s0 A;
    public static final i B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f2039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f2040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0 f2041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f2042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u0 f2043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u0 f2044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u0 f2045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s0 f2046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s0 f2047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s0 f2048j;
    public static final a0 k;
    public static final u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f0 f2049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g0 f2050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h0 f2051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s0 f2052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s0 f2053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s0 f2054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s0 f2055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s0 f2056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s0 f2057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s0 f2058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s0 f2059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o f2060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s0 f2061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final m f2062z;

    static {
        int i10 = 0;
        f2039a = new s0(Class.class, new j0().a(), i10);
        f2040b = new s0(BitSet.class, new t0().a(), i10);
        v0 v0Var = new v0();
        f2041c = new w0();
        f2042d = new u0(Boolean.TYPE, Boolean.class, v0Var);
        f2043e = new u0(Byte.TYPE, Byte.class, new x0());
        f2044f = new u0(Short.TYPE, Short.class, new y0());
        f2045g = new u0(Integer.TYPE, Integer.class, new z0());
        int i11 = 0;
        f2046h = new s0(AtomicInteger.class, new a1().a(), i11);
        f2047i = new s0(AtomicBoolean.class, new b1().a(), i11);
        f2048j = new s0(AtomicIntegerArray.class, new z().a(), i11);
        k = new a0();
        new b0();
        new c0();
        l = new u0(Character.TYPE, Character.class, new d0());
        e0 e0Var = new e0();
        f2049m = new f0();
        f2050n = new g0();
        f2051o = new h0();
        int i12 = 0;
        f2052p = new s0(String.class, e0Var, i12);
        f2053q = new s0(StringBuilder.class, new i0(), i12);
        f2054r = new s0(StringBuffer.class, new k0(), i12);
        f2055s = new s0(URL.class, new l0(), i12);
        f2056t = new s0(URI.class, new m0(), i12);
        f2057u = new s0(InetAddress.class, new n0(), 1);
        int i13 = 0;
        f2058v = new s0(UUID.class, new o0(), i13);
        f2059w = new s0(Currency.class, new p0().a(), i13);
        f2060x = new o(2, new q0());
        f2061y = new s0(Locale.class, new r0(), 0);
        m mVar = m.f2073a;
        f2062z = mVar;
        A = new s0(yc.n.class, mVar, 1);
        B = j.f2068d;
    }
}
