package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ yk.c l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i10, yk.c cVar) {
        super(1);
        this.k = i10;
        this.l = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                return new y3.j((((long) ((Number) this.l.l(Integer.valueOf((int) (((y3.l) obj).f20359a >> 32)))).intValue()) << 32) | (((long) 0) & 4294967295L));
            default:
                return new y3.j((((long) ((Number) this.l.l(Integer.valueOf((int) (((y3.l) obj).f20359a >> 32)))).intValue()) << 32) | (((long) 0) & 4294967295L));
        }
    }
}
