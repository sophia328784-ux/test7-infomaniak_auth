package okhttp3;

import java.io.Closeable;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z f14524j;
    public final y k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p f14526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f14527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g0 f14528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final en.e0 f14529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e0 f14530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e0 f14531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f14532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f14533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f14534v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final sm.g f14535w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j0 f14536x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f14537y;

    public e0(z zVar, y yVar, String str, int i10, p pVar, q qVar, g0 g0Var, en.e0 e0Var, e0 e0Var2, e0 e0Var3, e0 e0Var4, long j10, long j11, sm.g gVar, j0 j0Var) {
        zk.k.f(zVar, "request");
        zk.k.f(yVar, "protocol");
        zk.k.f(str, "message");
        zk.k.f(g0Var, "body");
        zk.k.f(j0Var, "trailersSource");
        this.f14524j = zVar;
        this.k = yVar;
        this.l = str;
        this.f14525m = i10;
        this.f14526n = pVar;
        this.f14527o = qVar;
        this.f14528p = g0Var;
        this.f14529q = e0Var;
        this.f14530r = e0Var2;
        this.f14531s = e0Var3;
        this.f14532t = e0Var4;
        this.f14533u = j10;
        this.f14534v = j11;
        this.f14535w = gVar;
        this.f14536x = j0Var;
        boolean z5 = false;
        if (200 <= i10 && i10 < 300) {
            z5 = true;
        }
        this.f14537y = z5;
    }

    public static String g(String str, e0 e0Var) {
        e0Var.getClass();
        String strA = e0Var.f14527o.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14528p.close();
    }

    public final d0 n() {
        d0 d0Var = new d0();
        d0Var.f14501c = -1;
        d0Var.f14505g = g0.f14539j;
        d0Var.f14511o = j0.f14570a;
        d0Var.f14499a = this.f14524j;
        d0Var.f14500b = this.k;
        d0Var.f14501c = this.f14525m;
        d0Var.f14502d = this.l;
        d0Var.f14503e = this.f14526n;
        d0Var.f14504f = this.f14527o.c();
        d0Var.f14505g = this.f14528p;
        d0Var.f14506h = this.f14529q;
        d0Var.f14507i = this.f14530r;
        d0Var.f14508j = this.f14531s;
        d0Var.k = this.f14532t;
        d0Var.l = this.f14533u;
        d0Var.f14509m = this.f14534v;
        d0Var.f14510n = this.f14535w;
        d0Var.f14511o = this.f14536x;
        return d0Var;
    }

    public final f0 p(long j10) throws EOFException {
        g0 g0Var = this.f14528p;
        en.z zVarPeek = g0Var.u0().peek();
        en.e eVar = new en.e();
        zVarPeek.f(j10);
        long jMin = Math.min(j10, zVarPeek.k.k);
        while (jMin > 0) {
            long jE0 = zVarPeek.e0(eVar, jMin);
            if (jE0 == -1) {
                throw new EOFException();
            }
            jMin -= jE0;
        }
        f0 f0Var = g0.f14539j;
        return new f0(g0Var.p(), eVar.k, eVar);
    }

    public final String toString() {
        return "Response{protocol=" + this.k + ", code=" + this.f14525m + ", message=" + this.l + ", url=" + this.f14524j.f14677a + '}';
    }
}
