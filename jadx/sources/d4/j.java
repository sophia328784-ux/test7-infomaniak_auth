package d4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f3833q;

    public j(k kVar) {
        this.f3833q = kVar;
    }

    @Override // d4.g
    public final String h() {
        h hVar = (h) this.f3833q.f3834j.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + hVar.f3829a + "]";
    }
}
