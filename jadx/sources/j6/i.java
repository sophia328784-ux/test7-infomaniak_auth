package j6;

import w.o1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10176j;
    public final /* synthetic */ o1 k;

    public /* synthetic */ i(o1 o1Var, int i10) {
        this.f10176j = i10;
        this.k = o1Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f10176j) {
            case 0:
                return Boolean.valueOf(this.k.f18883g.g() != Long.MIN_VALUE);
            case 1:
                o1 o1Var = this.k;
                return Boolean.valueOf((k.b(o1Var.f18880d.getValue(), o1Var.f18877a.m()) && o1Var.f18883g.g() == Long.MIN_VALUE && !((Boolean) o1Var.f18884h.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(this.k.b());
        }
    }
}
