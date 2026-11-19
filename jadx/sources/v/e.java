package v;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zk.m implements yk.c {
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f18248m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f18249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f18250o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f18251p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f18252q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f18253r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f18254s;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new e(i10, 0);
        f18248m = new e(i10, 1);
        f18249n = new e(i10, 2);
        f18250o = new e(i10, 3);
        f18251p = new e(i10, 4);
        f18252q = new e(i10, 5);
        f18253r = new e(i10, 6);
        f18254s = new e(i10, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                u0 u0VarA = p0.a(w.d.p(220, 4, null)).a(new u0(new f2((w0) null, (c2) null, new c1(0.92f, h2.l0.f6641b, w.d.p(220, 4, null)), (LinkedHashMap) null, 119)));
                v0 v0Var = new v0(new f2(new w0(w.d.p(90, 6, null)), (c2) null, (c1) null, (LinkedHashMap) null, 126));
                int i10 = n.f18339b;
                return new e0(u0VarA, v0Var);
            case 1:
                return obj;
            case 2:
                long jA = h2.r.a(((h2.r) obj).f6657a, i2.e.f7297x);
                return new w.o(h2.r.d(jA), h2.r.h(jA), h2.r.g(jA), h2.r.e(jA));
            case 3:
                return obj;
            case 4:
                long j10 = ((h2.l0) obj).f6643a;
                return new w.m(h2.l0.b(j10), h2.l0.c(j10));
            case 5:
                w.m mVar = (w.m) obj;
                return new h2.l0(h2.x.h(mVar.f18852a, mVar.f18853b));
            case 6:
                return w.d.o(0.0f, 0.0f, null, 7);
            default:
                return Boolean.valueOf(((i0) obj) == i0.k);
        }
    }
}
