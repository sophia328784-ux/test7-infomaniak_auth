package u6;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.c f17852p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, nk.c cVar, yk.c cVar2) {
        super(2, cVar);
        this.f17850n = i10;
        this.f17852p = cVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        r6.l lVar = (r6.l) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f17850n) {
            case 0:
                break;
        }
        return ((b) t(lVar, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17850n) {
            case 0:
                b bVar = new b(0, cVar, this.f17852p);
                bVar.f17851o = obj;
                return bVar;
            default:
                b bVar2 = new b(1, cVar, this.f17852p);
                bVar2.f17851o = obj;
                return bVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f17850n;
        yk.c cVar = this.f17852p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                r6.l lVar = (r6.l) this.f17851o;
                zk.k.d(lVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return cVar.l(lVar.b());
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                r6.l lVar2 = (r6.l) this.f17851o;
                zk.k.d(lVar2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return cVar.l(lVar2.b());
        }
    }
}
