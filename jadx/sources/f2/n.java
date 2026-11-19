package f2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zk.m implements yk.c {
    public final /* synthetic */ zk.v k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(zk.v vVar, int i10) {
        super(1);
        this.k = vVar;
        this.l = i10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((z) obj).d1(this.l));
        this.k.f21068j = boolValueOf;
        return boolValueOf;
    }
}
