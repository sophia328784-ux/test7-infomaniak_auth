package q7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f15555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f15556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f15557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f15558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f15559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f15560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f15561j;
    public static final b k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15563c;

    static {
        int i10 = 0;
        f15555d = new b("NONE", i10);
        f15556e = new b("FULL", i10);
        int i11 = 1;
        f15557f = new b("VERTICAL", i11);
        f15558g = new b("HORIZONTAL", i11);
        int i12 = 2;
        f15559h = new b("FLAT", i12);
        f15560i = new b("HALF_OPENED", i12);
        int i13 = 3;
        f15561j = new b("FOLD", i13);
        k = new b("HINGE", i13);
    }

    public /* synthetic */ b(String str, int i10) {
        this.f15562b = i10;
        this.f15563c = str;
    }

    public String toString() {
        switch (this.f15562b) {
            case 0:
                return (String) this.f15563c;
            case 1:
                return (String) this.f15563c;
            case 2:
                return (String) this.f15563c;
            case 3:
                return (String) this.f15563c;
            default:
                return super.toString();
        }
    }

    public b(l lVar, r7.a aVar, jb.f fVar) {
        this.f15562b = 4;
        this.f15563c = aVar;
    }
}
