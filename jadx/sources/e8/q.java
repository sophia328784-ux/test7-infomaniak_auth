package e8;

import androidx.work.OverwritingInputMerger;
import p6.b0;
import v.b1;
import w7.d0;
import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f4488z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f4490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w7.i f4493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w7.i f4494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w7.f f4498j;
    public final int k;
    public w7.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f4500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f4501o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f4502p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4503q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d0 f4504r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4505s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f4507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f4510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Boolean f4511y;

    static {
        String strG = w7.v.g("WorkSpec");
        zk.k.e(strG, "tagWithPrefix(...)");
        f4488z = strG;
    }

    public q(String str, f0 f0Var, String str2, String str3, w7.i iVar, w7.i iVar2, long j10, long j11, long j12, w7.f fVar, int i10, w7.a aVar, long j13, long j14, long j15, long j16, boolean z5, d0 d0Var, int i11, int i12, long j17, int i13, int i14, String str4, Boolean bool) {
        zk.k.f(str, "id");
        zk.k.f(f0Var, "state");
        zk.k.f(str2, "workerClassName");
        zk.k.f(str3, "inputMergerClassName");
        zk.k.f(iVar, "input");
        zk.k.f(iVar2, "output");
        zk.k.f(fVar, "constraints");
        zk.k.f(aVar, "backoffPolicy");
        zk.k.f(d0Var, "outOfQuotaPolicy");
        this.f4489a = str;
        this.f4490b = f0Var;
        this.f4491c = str2;
        this.f4492d = str3;
        this.f4493e = iVar;
        this.f4494f = iVar2;
        this.f4495g = j10;
        this.f4496h = j11;
        this.f4497i = j12;
        this.f4498j = fVar;
        this.k = i10;
        this.l = aVar;
        this.f4499m = j13;
        this.f4500n = j14;
        this.f4501o = j15;
        this.f4502p = j16;
        this.f4503q = z5;
        this.f4504r = d0Var;
        this.f4505s = i11;
        this.f4506t = i12;
        this.f4507u = j17;
        this.f4508v = i13;
        this.f4509w = i14;
        this.f4510x = str4;
        this.f4511y = bool;
    }

    public final long a() {
        return b0.k(this.f4490b == f0.f19123j && this.k > 0, this.k, this.l, this.f4499m, this.f4500n, this.f4505s, b(), this.f4495g, this.f4497i, this.f4496h, this.f4507u);
    }

    public final boolean b() {
        return this.f4496h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zk.k.b(this.f4489a, qVar.f4489a) && this.f4490b == qVar.f4490b && zk.k.b(this.f4491c, qVar.f4491c) && zk.k.b(this.f4492d, qVar.f4492d) && zk.k.b(this.f4493e, qVar.f4493e) && zk.k.b(this.f4494f, qVar.f4494f) && this.f4495g == qVar.f4495g && this.f4496h == qVar.f4496h && this.f4497i == qVar.f4497i && zk.k.b(this.f4498j, qVar.f4498j) && this.k == qVar.k && this.l == qVar.l && this.f4499m == qVar.f4499m && this.f4500n == qVar.f4500n && this.f4501o == qVar.f4501o && this.f4502p == qVar.f4502p && this.f4503q == qVar.f4503q && this.f4504r == qVar.f4504r && this.f4505s == qVar.f4505s && this.f4506t == qVar.f4506t && this.f4507u == qVar.f4507u && this.f4508v == qVar.f4508v && this.f4509w == qVar.f4509w && zk.k.b(this.f4510x, qVar.f4510x) && zk.k.b(this.f4511y, qVar.f4511y);
    }

    public final int hashCode() {
        int iA = b1.a(this.f4509w, b1.a(this.f4508v, b1.b(b1.a(this.f4506t, b1.a(this.f4505s, (this.f4504r.hashCode() + b1.d(b1.b(b1.b(b1.b(b1.b((this.l.hashCode() + b1.a(this.k, (this.f4498j.hashCode() + b1.b(b1.b(b1.b((this.f4494f.hashCode() + ((this.f4493e.hashCode() + defpackage.f.a(this.f4492d, defpackage.f.a(this.f4491c, (this.f4490b.hashCode() + (this.f4489a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31, 31, this.f4495g), 31, this.f4496h), 31, this.f4497i)) * 31, 31)) * 31, 31, this.f4499m), 31, this.f4500n), 31, this.f4501o), 31, this.f4502p), 31, this.f4503q)) * 31, 31), 31), 31, this.f4507u), 31), 31);
        String str = this.f4510x;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f4511y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("{WorkSpec: "), this.f4489a, '}');
    }

    public /* synthetic */ q(String str, f0 f0Var, String str2, String str3, w7.i iVar, w7.i iVar2, long j10, long j11, long j12, w7.f fVar, int i10, w7.a aVar, long j13, long j14, long j15, long j16, boolean z5, d0 d0Var, int i11, long j17, int i12, int i13, String str4, Boolean bool, int i14) {
        this(str, (i14 & 2) != 0 ? f0.f19123j : f0Var, str2, (i14 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i14 & 16) != 0 ? w7.i.f19143b : iVar, (i14 & 32) != 0 ? w7.i.f19143b : iVar2, (i14 & 64) != 0 ? 0L : j10, (i14 & 128) != 0 ? 0L : j11, (i14 & 256) != 0 ? 0L : j12, (i14 & 512) != 0 ? w7.f.f19113j : fVar, (i14 & 1024) != 0 ? 0 : i10, (i14 & 2048) != 0 ? w7.a.f19087j : aVar, (i14 & 4096) != 0 ? 30000L : j13, (i14 & 8192) != 0 ? -1L : j14, (i14 & 16384) == 0 ? j15 : 0L, (32768 & i14) != 0 ? -1L : j16, (65536 & i14) != 0 ? false : z5, (131072 & i14) != 0 ? d0.f19108j : d0Var, (262144 & i14) != 0 ? 0 : i11, 0, (1048576 & i14) != 0 ? Long.MAX_VALUE : j17, (2097152 & i14) != 0 ? 0 : i12, (4194304 & i14) != 0 ? -256 : i13, (8388608 & i14) != 0 ? null : str4, (i14 & 16777216) != 0 ? Boolean.FALSE : bool);
    }
}
