package y8;

import l8.j;
import l8.k;
import n8.i;
import w8.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f20432a = c.f20427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f20433b = f.f20436g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20434c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20435d = true;

    @Override // l8.j
    public final k a(i iVar, n nVar) {
        if (!zk.k.b(iVar.f13266b, "image/svg+xml")) {
            en.g gVarU0 = iVar.f13265a.u0();
            if (!gVarU0.n0(0L, a.f20425b) || gVarU0.y(a.f20424a) == -1) {
                return null;
            }
        }
        return new f(iVar.f13265a, nVar, this.f20432a, this.f20433b, this.f20434c, this.f20435d);
    }
}
