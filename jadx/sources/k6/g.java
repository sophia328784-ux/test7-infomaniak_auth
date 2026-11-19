package k6;

import c.z;
import sl.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public org.matomo.sdk.a f11369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11370b;

    public final void a() {
        org.matomo.sdk.a aVar = this.f11369a;
        if (aVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f11370b) {
            aVar.j(this, null);
        }
        h hVar = (h) aVar.l;
        ad.b bVar = (ad.b) aVar.k;
        hVar.getClass();
        if (equals(hVar.f11378h) && -1 == hVar.f11377g) {
            d dVarC = hVar.f11376f;
            if (dVarC == null) {
                dVarC = hVar.c(-1);
            }
            hVar.f11376f = null;
            hVar.f11377g = 0;
            hVar.f11378h = null;
            i iVar = i.f11383a;
            if (dVarC == null) {
                ((z) bVar.k).f2277a.run();
            } else {
                dVarC.f11363d = iVar;
                dVarC.b();
            }
            f1 f1Var = hVar.f11371a;
            f1Var.getClass();
            f1Var.l(null, iVar);
        }
        this.f11370b = false;
    }

    public void b(boolean z5) {
    }
}
