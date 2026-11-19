package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends zk.m implements yk.a {
    public static final g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f121m;
    public final /* synthetic */ int k;

    static {
        int i10 = 0;
        l = new g(i10, 0);
        f121m = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                return new k0(2);
            default:
                return new k0(3);
        }
    }
}
