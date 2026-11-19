package o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13594h;

    public final void a(int i10, int i11) {
        this.f13589c = i10;
        this.f13590d = i11;
        this.f13594h = true;
        if (this.f13593g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f13587a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f13588b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f13587a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f13588b = i11;
        }
    }
}
