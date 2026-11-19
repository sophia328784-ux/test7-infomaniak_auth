package okhttp3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f14512n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14522j;
    public final boolean k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f14523m;

    static {
        il.k kVar = il.a.k;
        il.c cVar = il.c.SECONDS;
        long jH = il.a.h(il.f.r(Integer.MAX_VALUE, cVar), cVar);
        if (jH < 0) {
            throw new IllegalArgumentException(j0.r.i(jH, "maxStale < 0: ").toString());
        }
    }

    public e(boolean z5, boolean z10, int i10, int i11, boolean z11, boolean z12, boolean z13, int i12, int i13, boolean z14, boolean z15, boolean z16, String str) {
        this.f14513a = z5;
        this.f14514b = z10;
        this.f14515c = i10;
        this.f14516d = i11;
        this.f14517e = z11;
        this.f14518f = z12;
        this.f14519g = z13;
        this.f14520h = i12;
        this.f14521i = i13;
        this.f14522j = z14;
        this.k = z15;
        this.l = z16;
        this.f14523m = str;
    }

    public final String toString() {
        String str = this.f14523m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f14513a) {
            sb2.append("no-cache, ");
        }
        if (this.f14514b) {
            sb2.append("no-store, ");
        }
        int i10 = this.f14515c;
        if (i10 != -1) {
            sb2.append("max-age=");
            sb2.append(i10);
            sb2.append(", ");
        }
        int i11 = this.f14516d;
        if (i11 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i11);
            sb2.append(", ");
        }
        if (this.f14517e) {
            sb2.append("private, ");
        }
        if (this.f14518f) {
            sb2.append("public, ");
        }
        if (this.f14519g) {
            sb2.append("must-revalidate, ");
        }
        int i12 = this.f14520h;
        if (i12 != -1) {
            sb2.append("max-stale=");
            sb2.append(i12);
            sb2.append(", ");
        }
        int i13 = this.f14521i;
        if (i13 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i13);
            sb2.append(", ");
        }
        if (this.f14522j) {
            sb2.append("only-if-cached, ");
        }
        if (this.k) {
            sb2.append("no-transform, ");
        }
        if (this.l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        zk.k.e(sb2.delete(sb2.length() - 2, sb2.length()), "delete(...)");
        String string = sb2.toString();
        this.f14523m = string;
        return string;
    }
}
