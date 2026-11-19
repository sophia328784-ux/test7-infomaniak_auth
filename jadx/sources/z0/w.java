package z0;

import c0.v1;
import jk.a0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ v1 f20758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f20759p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0.l f20760q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v f20761r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(e0.l lVar, v vVar, nk.c cVar) {
        super(3, cVar);
        this.f20760q = lVar;
        this.f20761r = vVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        long j10 = ((g2.a) obj2).f6177a;
        w wVar = new w(this.f20760q, this.f20761r, (nk.c) obj3);
        wVar.f20758o = (v1) obj;
        wVar.f20759p = j10;
        return wVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f20757n;
        if (i10 == 0) {
            ea.a.m0(obj);
            v1 v1Var = this.f20758o;
            long j10 = this.f20759p;
            e0.l lVar = this.f20760q;
            if (lVar != null) {
                c0.j jVar = new c0.j(v1Var, this.f20761r, j10, lVar, (nk.c) null);
                this.f20757n = 1;
                if (e0.l(jVar, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return a0.f10543a;
    }
}
