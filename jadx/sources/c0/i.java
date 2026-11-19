package c0;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2405n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2406o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2407p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f2408q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2409r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2410s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2411t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2412u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l3 l3Var, k kVar, d dVar, long j10, pl.h1 h1Var, nk.c cVar) {
        super(2, cVar);
        this.f2409r = l3Var;
        this.f2410s = kVar;
        this.f2411t = dVar;
        this.f2408q = j10;
        this.f2412u = h1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2405n) {
            case 0:
                return ((i) t((t2) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((i) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2405n) {
            case 0:
                i iVar = new i((l3) this.f2409r, (k) this.f2410s, (d) this.f2411t, this.f2408q, (pl.h1) this.f2412u, cVar);
                iVar.f2407p = obj;
                return iVar;
            default:
                i iVar2 = new i((d9.b2) this.f2409r, (fi.c) this.f2410s, (uh.a0) this.f2411t, (String) this.f2412u, this.f2408q, cVar);
                iVar2.f2407p = obj;
                return iVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        Object objN;
        switch (this.f2405n) {
            case 0:
                d dVar = (d) this.f2411t;
                k kVar = (k) this.f2410s;
                l3 l3Var = (l3) this.f2409r;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2406o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    t2 t2Var = (t2) this.f2407p;
                    l3Var.f2479e = k.W0(kVar, dVar, this.f2408q);
                    h hVar = new h(kVar, l3Var, (pl.h1) this.f2412u, t2Var);
                    a8.d dVar2 = new a8.d(kVar, l3Var, dVar, 2);
                    this.f2406o = 1;
                    if (l3Var.a(hVar, dVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                d9.b2 b2Var = (d9.b2) this.f2409r;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f2406o;
                jk.a0 a0Var = jk.a0.f10543a;
                try {
                    if (i11 == 0) {
                        ea.a.m0(obj);
                        fi.c cVar = (fi.c) this.f2410s;
                        uh.a0 a0Var2 = (uh.a0) this.f2411t;
                        String str = (String) this.f2412u;
                        x9.g gVar = (x9.g) b2Var.f3930e;
                        String str2 = cVar.f4945a;
                        String str3 = a0Var2.f18035a;
                        this.f2407p = null;
                        this.f2406o = 1;
                        if (gVar.e(str2, str3, str, this) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    objN = a0Var;
                    break;
                } catch (Throwable th2) {
                    objN = ea.a.N(th2);
                }
                Throwable thA = jk.m.a(objN);
                if (thA != null && (thA instanceof CancellationException)) {
                    throw thA;
                }
                Throwable thA2 = jk.m.a(objN);
                if (thA2 != null) {
                    y9.f.g((y9.f) b2Var.f3927b, this.f2408q, "completeMigration failed", thA2);
                }
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(d9.b2 b2Var, fi.c cVar, uh.a0 a0Var, String str, long j10, nk.c cVar2) {
        super(2, cVar2);
        this.f2409r = b2Var;
        this.f2410s = cVar;
        this.f2411t = a0Var;
        this.f2412u = str;
        this.f2408q = j10;
    }
}
