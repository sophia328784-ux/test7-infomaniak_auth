package r6;

import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.b f16247j;
    public final String k;
    public final zk.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final jk.o f16248m = bl.a.p0(new j1.l(17, this));

    /* JADX WARN: Multi-variable type inference failed */
    public r(b7.b bVar, String str, yk.e eVar) {
        this.f16247j = bVar;
        this.k = str;
        this.l = (zk.i) eVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        jk.o oVar = this.f16248m;
        if (oVar.k()) {
            ((b7.a) oVar.getValue()).close();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [yk.e, zk.i] */
    @Override // r6.b
    public final Object t0(boolean z5, yk.e eVar, pk.c cVar) {
        q qVar = (q) cVar.d().D0(q.k);
        p pVar = qVar != null ? qVar.f16246j : null;
        if (pVar != null) {
            return eVar.g(pVar, cVar);
        }
        p pVar2 = new p(this.l, (b7.a) this.f16248m.getValue());
        return e0.L(new q(pVar2), new gh.e(eVar, pVar2, (nk.c) null), cVar);
    }
}
