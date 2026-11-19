package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f3284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y9.f f3285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dj.c f3286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xj.a f3287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final xj.a f3288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final xj.a f3289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final xj.a f3290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final xj.a f3291h;

    static {
        zk.a0 a0VarD;
        zk.a0 a0VarF;
        zk.a0 a0VarF2;
        zk.a0 a0VarF3;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        f3284a = jn.d.b("io.ktor.client.plugins.HttpRequestRetry");
        f3285b = new y9.f();
        f3286c = new dj.c("RetryFeature", t0.f3248q, new defpackage.d(28));
        zk.e eVarA = zk.w.a(Integer.class);
        zk.a0 a0VarF4 = null;
        try {
            a0VarD = zk.w.d(cls2);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f3287d = new xj.a("MaxRetriesPerRequestAttributeKey", new dk.a(eVarA, a0VarD));
        zk.e eVarA2 = zk.w.a(yk.f.class);
        try {
            fl.h hVar = fl.h.f4976c;
            a0VarF = zk.w.f(yk.f.class, ea.a.e0(zk.w.d(b1.class)), ea.a.e0(zk.w.d(jj.b.class)), ea.a.e0(zk.w.d(kj.c.class)), ea.a.e0(zk.w.d(cls)));
        } catch (Throwable unused2) {
            a0VarF = null;
        }
        f3288e = new xj.a("ShouldRetryPerRequestAttributeKey", new dk.a(eVarA2, a0VarF));
        zk.e eVarA3 = zk.w.a(yk.f.class);
        try {
            fl.h hVar2 = fl.h.f4976c;
            a0VarF2 = zk.w.f(yk.f.class, ea.a.e0(zk.w.d(b1.class)), ea.a.e0(zk.w.d(jj.c.class)), ea.a.e0(zk.w.d(Throwable.class)), ea.a.e0(zk.w.d(cls)));
        } catch (Throwable unused3) {
            a0VarF2 = null;
        }
        f3289f = new xj.a("ShouldRetryOnExceptionPerRequestAttributeKey", new dk.a(eVarA3, a0VarF2));
        zk.e eVarA4 = zk.w.a(yk.e.class);
        try {
            fl.h hVar3 = fl.h.f4976c;
            a0VarF3 = zk.w.f(yk.e.class, ea.a.e0(zk.w.d(a1.class)), ea.a.e0(zk.w.d(jj.c.class)), ea.a.e0(zk.w.d(jk.a0.class)));
        } catch (Throwable unused4) {
            a0VarF3 = null;
        }
        f3290g = new xj.a("ModifyRequestPerRequestAttributeKey", new dk.a(eVarA4, a0VarF3));
        zk.e eVarA5 = zk.w.a(yk.e.class);
        try {
            fl.h hVar4 = fl.h.f4976c;
            a0VarF4 = zk.w.f(yk.e.class, ea.a.e0(zk.w.d(z0.class)), ea.a.e0(zk.w.d(cls2)), ea.a.e0(zk.w.d(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        f3291h = new xj.a("RetryDelayPerRequestAttributeKey", new dk.a(eVarA5, a0VarF4));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kj.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [io.ktor.utils.io.s] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v6, types: [io.ktor.utils.io.s] */
    public static final Object a(kj.c cVar, pk.c cVar2) {
        w0 w0Var;
        if (cVar2 instanceof w0) {
            w0Var = (w0) cVar2;
            int i10 = w0Var.f3275o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w0Var.f3275o = i10 - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(cVar2);
            }
        } else {
            w0Var = new w0(cVar2);
        }
        Object objD = w0Var.f3274n;
        ok.a aVar = ok.a.f14477j;
        int i11 = w0Var.f3275o;
        jn.b bVar = f3284a;
        Object objN = jk.a0.f10543a;
        try {
            try {
                if (i11 == 0) {
                    ea.a.m0(objD);
                    if (s.b(cVar)) {
                        io.ktor.utils.io.s sVarB = cVar.b();
                        w0Var.f3273m = sVarB;
                        w0Var.f3275o = 1;
                        io.ktor.utils.io.r rVar = io.ktor.utils.io.s.f7895a;
                        objD = sVarB.d(1, w0Var);
                        cVar = sVarB;
                        if (objD == aVar) {
                            return aVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                io.ktor.utils.io.s sVar = w0Var.f3273m;
                ea.a.m0(objD);
                cVar = sVar;
                io.ktor.utils.io.p.d(cVar);
            } catch (Throwable th2) {
                objN = ea.a.N(th2);
            }
            boolean zBooleanValue = ((Boolean) objD).booleanValue();
            Throwable thA = jk.m.a(objN);
            if (thA != null) {
                bVar.c("Failed to close response body channel", thA);
            }
            boolean z5 = zBooleanValue;
            return Boolean.valueOf(z5);
        } catch (Throwable th3) {
            try {
                io.ktor.utils.io.p.d(cVar);
            } catch (Throwable th4) {
                objN = ea.a.N(th4);
            }
            Throwable thA2 = jk.m.a(objN);
            if (thA2 == null) {
                throw th3;
            }
            bVar.c("Failed to close response body channel", thA2);
            throw th3;
        }
    }
}
