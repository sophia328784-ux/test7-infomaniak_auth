package i1;

import w.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1 f7153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s1 f7154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1 f7155c;

    static {
        w.r rVar = new w.r(0.4f, 0.0f, 0.6f, 1.0f);
        f7153a = new s1(120, w.w.f18963a, 2);
        f7154b = new s1(150, rVar, 2);
        f7155c = new s1(120, rVar, 2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v1 w.s1) = (r1v0 w.s1), (r1v0 w.s1), (r1v0 w.s1), (r1v2 w.s1), (r1v2 w.s1), (r1v2 w.s1), (r1v2 w.s1) binds: [B:18:0x0020, B:21:0x0025, B:27:0x0031, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(w.c cVar, float f10, e0.j jVar, e0.j jVar2, pk.c cVar2) {
        s1 s1Var;
        s1 s1Var2 = null;
        if (jVar2 != null) {
            boolean z5 = jVar2 instanceof e0.n;
            s1Var = f7153a;
            if (z5 || (jVar2 instanceof e0.b) || (jVar2 instanceof e0.h) || (jVar2 instanceof e0.d)) {
                s1Var2 = s1Var;
            }
        } else if (jVar != null) {
            boolean z10 = jVar instanceof e0.n;
            s1Var = f7154b;
            if (z10 || (jVar instanceof e0.b)) {
                s1Var2 = s1Var;
            } else if (jVar instanceof e0.h) {
                s1Var2 = f7155c;
            } else if (jVar instanceof e0.d) {
                s1Var2 = s1Var;
            }
        }
        if (s1Var2 != null) {
            Object objC = w.c.c(cVar, new y3.f(f10), s1Var2, cVar2, 12);
            if (objC == ok.a.f14477j) {
                return objC;
            }
        } else {
            Object objF = cVar.f(new y3.f(f10), cVar2);
            if (objF == ok.a.f14477j) {
                return objF;
            }
        }
        return jk.a0.f10543a;
    }
}
