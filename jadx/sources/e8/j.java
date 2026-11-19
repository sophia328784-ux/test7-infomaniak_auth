package e8;

import p6.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4463b = new c(2);

    public j(z zVar) {
        this.f4462a = zVar;
    }

    public h a(k kVar) {
        String str = kVar.f4464a;
        int i10 = kVar.f4465b;
        zk.k.f(str, "workSpecId");
        return (h) u6.a.n(this.f4462a, true, false, new i(str, i10, 0));
    }
}
