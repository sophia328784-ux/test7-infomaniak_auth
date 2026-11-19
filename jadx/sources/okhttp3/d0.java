package okhttp3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f14499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f14500b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f14503e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public en.e0 f14506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e0 f14507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e0 f14508j;
    public e0 k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public sm.g f14510n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14501c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g0 f14505g = g0.f14539j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j0 f14511o = j0.f14570a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a8.q f14504f = new a8.q(5);

    public static void b(String str, e0 e0Var) {
        if (e0Var != null) {
            if (e0Var.f14530r != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (e0Var.f14531s != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (e0Var.f14532t != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final e0 a() {
        int i10 = this.f14501c;
        if (i10 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f14501c).toString());
        }
        z zVar = this.f14499a;
        if (zVar == null) {
            throw new IllegalStateException("request == null");
        }
        y yVar = this.f14500b;
        if (yVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f14502d;
        if (str != null) {
            return new e0(zVar, yVar, str, i10, this.f14503e, this.f14504f.f(), this.f14505g, this.f14506h, this.f14507i, this.f14508j, this.k, this.l, this.f14509m, this.f14510n, this.f14511o);
        }
        throw new IllegalStateException("message == null");
    }

    public final void c(q qVar) {
        zk.k.f(qVar, "headers");
        this.f14504f = qVar.c();
    }
}
