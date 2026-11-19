package h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6612j;
    public float k = 1.0f;
    public float l = 1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6613m = 1.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6614n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6616p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6617q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6618r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i0 f6620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6621u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6622v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public y3.c f6623w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y3.m f6624x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6625y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f6626z;

    public g0() {
        long j10 = y.f6673a;
        this.f6616p = j10;
        this.f6617q = j10;
        this.f6618r = 8.0f;
        this.f6619s = l0.f6641b;
        this.f6620t = x.f6669b;
        this.f6622v = 9205357640488583168L;
        this.f6623w = td.a.d();
        this.f6624x = y3.m.f20360j;
        this.f6625y = 3;
    }

    public final void a() {
        g(1.0f);
        h(1.0f);
        c(1.0f);
        q(0.0f);
        k(0.0f);
        long j10 = y.f6673a;
        d(j10);
        m(j10);
        if (this.f6618r != 8.0f) {
            this.f6612j |= 2048;
            this.f6618r = 8.0f;
        }
        p(l0.f6641b);
        l(x.f6669b);
        f(false);
        if (this.f6625y != 3) {
            this.f6612j |= 524288;
            this.f6625y = 3;
        }
        this.f6622v = 9205357640488583168L;
        this.f6626z = null;
        this.f6612j = 0;
    }

    public final void c(float f10) {
        if (this.f6613m == f10) {
            return;
        }
        this.f6612j |= 4;
        this.f6613m = f10;
    }

    public final void d(long j10) {
        if (r.c(this.f6616p, j10)) {
            return;
        }
        this.f6612j |= 64;
        this.f6616p = j10;
    }

    public final void f(boolean z5) {
        if (this.f6621u != z5) {
            this.f6612j |= 16384;
            this.f6621u = z5;
        }
    }

    public final void g(float f10) {
        if (this.k == f10) {
            return;
        }
        this.f6612j |= 1;
        this.k = f10;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f6623w.getDensity();
    }

    public final void h(float f10) {
        if (this.l == f10) {
            return;
        }
        this.f6612j |= 2;
        this.l = f10;
    }

    public final void k(float f10) {
        if (this.f6615o == f10) {
            return;
        }
        this.f6612j |= 32;
        this.f6615o = f10;
    }

    public final void l(i0 i0Var) {
        if (zk.k.b(this.f6620t, i0Var)) {
            return;
        }
        this.f6612j |= 8192;
        this.f6620t = i0Var;
    }

    public final void m(long j10) {
        if (r.c(this.f6617q, j10)) {
            return;
        }
        this.f6612j |= 128;
        this.f6617q = j10;
    }

    @Override // y3.c
    public final float n() {
        return this.f6623w.n();
    }

    public final void p(long j10) {
        if (l0.a(this.f6619s, j10)) {
            return;
        }
        this.f6612j |= 4096;
        this.f6619s = j10;
    }

    public final void q(float f10) {
        if (this.f6614n == f10) {
            return;
        }
        this.f6612j |= 16;
        this.f6614n = f10;
    }
}
