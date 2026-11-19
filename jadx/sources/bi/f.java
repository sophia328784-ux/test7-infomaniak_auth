package bi;

import pl.b0;
import pl.c0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b0 f2195j;
    public boolean k;
    public final /* synthetic */ xl.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ pj.a f2196m;

    public f(b0 b0Var, xl.d dVar, pj.a aVar) {
        this.l = dVar;
        this.f2196m = aVar;
        this.f2195j = b0Var;
    }

    public final void a(yk.e eVar) {
        if (this.k) {
            return;
        }
        c0 c0Var = c0.f15353j;
        pj.a aVar = this.f2196m;
        this.l.g(e0.f(aVar, null, eVar, 1).F(), new e(this, aVar, null, 0));
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.f2195j.getCoroutineContext();
    }
}
