package r6;

import o6.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f16216h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar) {
        super(25);
        this.f16216h = hVar;
    }

    @Override // o6.c1
    public final Object c(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "key");
        return this.f16216h.f16217j.F0(str);
    }

    @Override // o6.c1
    public final void d(boolean z5, Object obj, Object obj2, Object obj3) throws Exception {
        Object obj4 = (String) obj;
        b7.c cVar = (b7.c) obj2;
        zk.k.f(obj4, "key");
        zk.k.f(cVar, "oldValue");
        cVar.close();
        super.d(z5, obj4, cVar, (b7.c) obj3);
    }
}
