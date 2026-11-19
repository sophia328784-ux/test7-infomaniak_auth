package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ t[] l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(t[] tVarArr, int i10) {
        super(2);
        this.k = i10;
        this.l = tVarArr;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                return Float.valueOf(d0.e((k1) obj, true, this.l, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(d0.e((k1) obj, false, this.l, ((Number) obj2).floatValue()));
        }
    }
}
