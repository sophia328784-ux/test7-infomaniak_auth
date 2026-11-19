package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends lm.f {
    public final l1.i1 k;
    public final l1.i1 l;

    public i0(Object obj) {
        super(3);
        this.k = l1.s.w(obj);
        this.l = l1.s.w(obj);
    }

    @Override // lm.f
    public final Object m() {
        return this.k.getValue();
    }

    @Override // lm.f
    public final Object n() {
        return this.l.getValue();
    }

    @Override // lm.f
    public final void r(Object obj) {
        this.k.setValue(obj);
    }

    @Override // lm.f
    public final void t() {
    }

    @Override // lm.f
    public final void s(o1 o1Var) {
    }
}
