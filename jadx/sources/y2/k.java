package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends zk.m implements yk.a {
    public static final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k f20265m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final k f20266n;
    public final /* synthetic */ int k;

    static {
        int i10 = 0;
        l = new k(i10, 0);
        f20265m = new k(i10, 1);
        f20266n = new k(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                return null;
            case 1:
                return new a3.k0(2);
            default:
                return null;
        }
    }
}
