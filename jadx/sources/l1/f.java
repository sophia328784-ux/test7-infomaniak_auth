package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements nk.g, r2 {
    public static final e k = new e(0);
    public static final /* synthetic */ f l = new f(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f11689m = new f(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f11690n = new f(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f11691o = new f(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f11692p = new f(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11693j;

    public /* synthetic */ f(int i10) {
        this.f11693j = i10;
    }

    @Override // l1.r2
    public boolean a(Object obj, Object obj2) {
        switch (this.f11693j) {
            case 2:
                return false;
            case 3:
                return obj == obj2;
            default:
                return zk.k.b(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f11693j) {
            case 2:
                return "NeverEqualPolicy";
            case 3:
                return "ReferentialEqualityPolicy";
            case 4:
            case 6:
            default:
                return super.toString();
            case 5:
                return "StructuralEqualityPolicy";
            case 7:
                return "Empty";
        }
    }
}
