package sl;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements d1, h, tl.r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f16780j;
    private final pl.h1 job;

    public p0(n0 n0Var, pl.h1 h1Var) {
        this.f16780j = n0Var;
        this.job = h1Var;
    }

    @Override // sl.q0
    public final List a() {
        return this.f16780j.a();
    }

    @Override // tl.r
    public final h b(nk.h hVar, int i10, rl.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != rl.a.k) ? l.w(this, hVar, i10, aVar) : this;
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) {
        return this.f16780j.c(iVar, cVar);
    }

    @Override // sl.d1
    public final Object getValue() {
        return this.f16780j.getValue();
    }
}
