package c0;

import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2422n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2423o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f2424p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2425q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2428t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, l3 l3Var, d dVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f2426r = kVar;
        this.f2427s = l3Var;
        this.f2428t = dVar;
        this.f2424p = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2422n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2422n) {
            case 0:
                j jVar = new j((k) this.f2426r, (l3) this.f2427s, (d) this.f2428t, this.f2424p, cVar);
                jVar.f2425q = obj;
                return jVar;
            case 1:
                return new j((AbstractDeviceInfoUpdateWorker) this.f2425q, (uf.n) this.f2426r, this.f2424p, (uf.l) this.f2427s, (jl.c) this.f2428t, cVar);
            default:
                j jVar2 = new j((v1) this.f2426r, (z0.v) this.f2427s, this.f2424p, (e0.l) this.f2428t, cVar);
                jVar2.f2425q = obj;
                return jVar2;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00cd */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.j.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v1 v1Var, z0.v vVar, long j10, e0.l lVar, nk.c cVar) {
        super(2, cVar);
        this.f2426r = v1Var;
        this.f2427s = vVar;
        this.f2424p = j10;
        this.f2428t = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, uf.n nVar, long j10, uf.l lVar, jl.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f2425q = abstractDeviceInfoUpdateWorker;
        this.f2426r = nVar;
        this.f2424p = j10;
        this.f2427s = lVar;
        this.f2428t = cVar;
    }
}
