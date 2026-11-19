package v;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w.t1 f18345a = new w.t1(e.f18251p, e.f18252q);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w.a1 f18346b = w.d.o(0.0f, 400.0f, null, 5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w.a1 f18347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w.a1 f18348d;

    static {
        w.d.o(0.0f, 400.0f, null, 5);
        long j10 = 1;
        long j11 = (j10 & 4294967295L) | (j10 << 32);
        f18347c = w.d.o(0.0f, 400.0f, new y3.j(j11), 1);
        f18348d = w.d.o(0.0f, 400.0f, new y3.l(j11), 1);
    }

    public static u0 a(w.x xVar) {
        return new u0(new f2(new w0(xVar), (c2) null, (c1) null, (LinkedHashMap) null, 126));
    }

    public static u0 b(yk.c cVar) {
        long j10 = 1;
        return new u0(new f2((w0) null, new c2(new o0(0, cVar), w.d.o(0.0f, 400.0f, new y3.j((j10 & 4294967295L) | (j10 << 32)), 1)), (c1) null, (LinkedHashMap) null, 125));
    }

    public static v0 c(yk.c cVar) {
        long j10 = 1;
        return new v0(new f2((w0) null, new c2(new o0(1, cVar), w.d.o(0.0f, 400.0f, new y3.j((j10 & 4294967295L) | (j10 << 32)), 1)), (c1) null, (LinkedHashMap) null, 125));
    }
}
