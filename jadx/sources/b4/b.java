package b4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends zk.m implements yk.c {
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f1877m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f1878n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f1879o;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new b(i10, 0);
        f1877m = new b(i10, 1);
        f1878n = new b(i10, 2);
        f1879o = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                j jVar = (j) obj;
                jVar.getHandler().post(new a2.b(3, jVar.A));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return jk.a0.f10543a;
    }
}
