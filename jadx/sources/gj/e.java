package gj;

import java.util.List;
import java.util.Set;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ jj.c f6482o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f6483p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f6484q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Set f6485r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ dj.b f6486s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(dj.b bVar, List list, Set set, nk.c cVar) {
        super(5, cVar);
        this.f6484q = list;
        this.f6485r = set;
        this.f6486s = bVar;
    }

    @Override // yk.h
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = this.f6485r;
        e eVar = new e(this.f6486s, this.f6484q, set, (nk.c) obj5);
        eVar.f6482o = (jj.c) obj2;
        eVar.f6483p = obj3;
        return eVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) throws a {
        jj.c cVar = this.f6482o;
        Object obj2 = this.f6483p;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f6481n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        ea.a.m0(obj);
        this.f6482o = null;
        this.f6483p = null;
        this.f6481n = 1;
        Object objA = i.a(this.f6484q, this.f6485r, this.f6486s, cVar, obj2, this);
        return objA == aVar ? aVar : objA;
    }
}
