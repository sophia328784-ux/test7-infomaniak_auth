package pb;

import p6.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements qb.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final qb.c f15124j;

    public f(qb.c cVar) {
        this.f15124j = cVar;
    }

    @Override // qb.c
    public Object f() {
        e eVar = (e) this.f15124j.f();
        if (eVar != null) {
            return eVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public /* synthetic */ f(ea.b bVar) {
        m5.c cVar = new m5.c(bVar);
        this.f15124j = qb.b.a(new f(qb.b.a(new p9.c(qb.b.a(new l(1, cVar, qb.b.a(new d(cVar, 1)), false)), qb.b.a(new d(cVar, 0)), cVar, 1))));
    }
}
