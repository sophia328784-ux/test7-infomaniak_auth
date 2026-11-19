package sl;

import java.util.List;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements q0, h, tl.r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t0 f16773j;
    private final pl.h1 job;

    public o0(t0 t0Var, a2 a2Var) {
        this.f16773j = t0Var;
        this.job = a2Var;
    }

    @Override // sl.q0
    public final List a() {
        return this.f16773j.a();
    }

    @Override // tl.r
    public final h b(nk.h hVar, int i10, rl.a aVar) {
        return l.w(this, hVar, i10, aVar);
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) {
        this.f16773j.c(iVar, cVar);
        return ok.a.f14477j;
    }
}
