package l8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl.i f12166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f12167b;

    public c(yl.i iVar, n nVar) {
        this.f12166a = iVar;
        this.f12167b = nVar;
    }

    @Override // l8.j
    public final k a(n8.i iVar, w8.n nVar) {
        return new e(iVar.f13265a, nVar, this.f12166a, this.f12167b);
    }
}
