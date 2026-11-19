package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements y0, pl.b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y0 f11802j;
    public final nk.h k;

    public p1(y0 y0Var, nk.h hVar) {
        this.f11802j = y0Var;
        this.k = hVar;
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.k;
    }

    @Override // l1.z2
    public final Object getValue() {
        return this.f11802j.getValue();
    }

    @Override // l1.y0
    public final void setValue(Object obj) {
        this.f11802j.setValue(obj);
    }
}
