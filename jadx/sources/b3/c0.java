package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements i3.y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1646j;
    public final /* synthetic */ h2.i0 k;

    public c0(h2.i0 i0Var) {
        this.k = i0Var;
    }

    @Override // i3.y
    public final void a(i3.x xVar, Object obj) {
        if (obj == this.k) {
            this.f1646j = true;
        }
    }
}
