package bg;

import jk.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2153n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2154o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m5.d f2155p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2156q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(m5.d dVar, Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2153n = i10;
        this.f2155p = dVar;
        this.f2156q = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        m5.a aVar = (m5.a) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2153n) {
            case 0:
                f fVar = (f) t(aVar, cVar);
                a0 a0Var = a0.f10543a;
                fVar.w(a0Var);
                return a0Var;
            default:
                f fVar2 = (f) t(aVar, cVar);
                a0 a0Var2 = a0.f10543a;
                fVar2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2153n) {
            case 0:
                f fVar = new f(this.f2155p, this.f2156q, cVar, 0);
                fVar.f2154o = obj;
                return fVar;
            default:
                f fVar2 = new f(this.f2155p, this.f2156q, cVar, 1);
                fVar2.f2154o = obj;
                return fVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f2153n;
        a0 a0Var = a0.f10543a;
        Object obj2 = this.f2156q;
        m5.d dVar = this.f2155p;
        switch (i10) {
            case 0:
                m5.a aVar = (m5.a) this.f2154o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                aVar.getClass();
                k.f(dVar, "key");
                aVar.c(dVar, obj2);
                break;
            default:
                m5.a aVar3 = (m5.a) this.f2154o;
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                aVar3.getClass();
                k.f(dVar, "key");
                aVar3.c(dVar, obj2);
                break;
        }
        return a0Var;
    }
}
