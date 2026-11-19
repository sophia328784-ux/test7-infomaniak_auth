package ej;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yl.a f4605n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f4606o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f4607p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f4608q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4610s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f4612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f4614w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f4615x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Object obj, boolean z5, h hVar, nk.c cVar) {
        super(2, cVar);
        this.f4612u = eVar;
        this.f4613v = obj;
        this.f4614w = z5;
        this.f4615x = hVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((d) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new d(this.f4612u, this.f4613v, this.f4614w, this.f4615x, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        e eVar;
        Object obj2;
        h hVar;
        yl.a aVar;
        int i10;
        boolean z5;
        yl.a aVar2;
        e eVar2;
        e eVar3;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = this.f4611t;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                eVar = this.f4612u;
                yl.c cVar = eVar.f4617b;
                this.f4605n = cVar;
                obj2 = this.f4613v;
                this.f4606o = obj2;
                this.f4607p = eVar;
                hVar = this.f4615x;
                this.f4608q = hVar;
                boolean z10 = this.f4614w;
                this.f4609r = z10;
                this.f4610s = 0;
                this.f4611t = 1;
                if (cVar.n(this) != aVar3) {
                    aVar = cVar;
                    i10 = 0;
                    z5 = z10;
                }
                return aVar3;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                eVar2 = this.f4607p;
                eVar3 = (e) this.f4606o;
                aVar2 = this.f4605n;
                try {
                    ea.a.m0(obj);
                    eVar2.value = obj;
                    eVar = eVar3;
                    Object obj3 = eVar.value;
                    aVar2.g(null);
                    return obj3;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.g(null);
                    throw th;
                }
            }
            i10 = this.f4610s;
            z5 = this.f4609r;
            hVar = this.f4608q;
            e eVar4 = this.f4607p;
            obj2 = this.f4606o;
            aVar = this.f4605n;
            ea.a.m0(obj);
            eVar = eVar4;
            if (zk.k.b(obj2, eVar.value) || z5) {
                this.f4605n = aVar;
                this.f4606o = eVar;
                this.f4607p = eVar;
                this.f4608q = null;
                this.f4610s = i10;
                this.f4611t = 2;
                Object objL = hVar.l(this);
                if (objL != aVar3) {
                    eVar2 = eVar;
                    aVar2 = aVar;
                    obj = objL;
                    eVar3 = eVar2;
                    eVar2.value = obj;
                    eVar = eVar3;
                }
                return aVar3;
            }
            aVar2 = aVar;
            Object obj4 = eVar.value;
            aVar2.g(null);
            return obj4;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.g(null);
            throw th;
        }
    }
}
