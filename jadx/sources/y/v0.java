package y;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yl.a f19939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f19940o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f19941p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w0 f19942q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19943r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19944s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t0 f19945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0 f19946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pk.i f19947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f19948w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v0(t0 t0Var, w0 w0Var, yk.e eVar, Object obj, nk.c cVar) {
        super(2, cVar);
        this.f19945t = t0Var;
        this.f19946u = w0Var;
        this.f19947v = (pk.i) eVar;
        this.f19948w = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((v0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        v0 v0Var = new v0(this.f19945t, this.f19946u, this.f19947v, this.f19948w, cVar);
        v0Var.f19944s = obj;
        return v0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, yl.a] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [yk.e] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // pk.a
    public final Object w(Object obj) {
        w0 w0Var;
        Object obj2;
        u0 u0Var;
        yl.a aVar;
        ?? r10;
        w0 w0Var2;
        Throwable th2;
        u0 u0Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        ok.a aVar2 = ok.a.f14477j;
        ?? r11 = this.f19943r;
        try {
            try {
                if (r11 == 0) {
                    ea.a.m0(obj);
                    nk.f fVarD0 = ((pl.b0) this.f19944s).getCoroutineContext().D0(pl.y.k);
                    zk.k.c(fVarD0);
                    u0 u0Var3 = new u0(this.f19945t, (pl.h1) fVarD0);
                    w0Var = this.f19946u;
                    w0.a(w0Var, u0Var3);
                    yl.c cVar = w0Var.f19952b;
                    this.f19944s = u0Var3;
                    this.f19939n = cVar;
                    pk.i iVar = this.f19947v;
                    this.f19940o = iVar;
                    Object obj3 = this.f19948w;
                    this.f19941p = obj3;
                    this.f19942q = w0Var;
                    this.f19943r = 1;
                    if (cVar.n(this) != aVar2) {
                        obj2 = obj3;
                        u0Var = u0Var3;
                        aVar = cVar;
                        r10 = iVar;
                    }
                    return aVar2;
                }
                if (r11 != 1) {
                    if (r11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w0Var2 = (w0) this.f19940o;
                    aVar = this.f19939n;
                    u0Var2 = (u0) this.f19944s;
                    try {
                        ea.a.m0(obj);
                        atomicReference2 = w0Var2.f19951a;
                        while (!atomicReference2.compareAndSet(u0Var2, null) && atomicReference2.get() == u0Var2) {
                        }
                        aVar.g(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = w0Var2.f19951a;
                        while (!atomicReference.compareAndSet(u0Var2, null)) {
                        }
                        throw th2;
                    }
                }
                w0 w0Var3 = this.f19942q;
                obj2 = this.f19941p;
                yk.e eVar = (yk.e) this.f19940o;
                yl.a aVar3 = this.f19939n;
                u0Var = (u0) this.f19944s;
                ea.a.m0(obj);
                w0Var = w0Var3;
                aVar = aVar3;
                r10 = eVar;
                this.f19944s = u0Var;
                this.f19939n = aVar;
                this.f19940o = w0Var;
                this.f19941p = null;
                this.f19942q = null;
                this.f19943r = 2;
                Object objG = r10.g(obj2, this);
                if (objG != aVar2) {
                    w0Var2 = w0Var;
                    obj = objG;
                    u0Var2 = u0Var;
                    atomicReference2 = w0Var2.f19951a;
                    while (!atomicReference2.compareAndSet(u0Var2, null)) {
                    }
                    aVar.g(null);
                    return obj;
                }
                return aVar2;
            } catch (Throwable th4) {
                w0Var2 = w0Var;
                th2 = th4;
                u0Var2 = u0Var;
                atomicReference = w0Var2.f19951a;
                while (!atomicReference.compareAndSet(u0Var2, null) && atomicReference.get() == u0Var2) {
                }
                throw th2;
            }
        } catch (Throwable th5) {
            r11.g(null);
            throw th5;
        }
    }
}
