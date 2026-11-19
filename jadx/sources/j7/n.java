package j7;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t.e f10218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f10219b;

    public n(o oVar, t.e eVar) {
        this.f10219b = oVar;
        this.f10218a = eVar;
    }

    @Override // j7.j
    public final void c(l lVar) {
        ((ArrayList) this.f10218a.get(this.f10219b.k)).remove(lVar);
        lVar.x(this);
    }
}
