package pe;

import defpackage.f;
import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f15209h;

    public e(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f15202a = j10;
        this.f15203b = j11;
        this.f15204c = j12;
        this.f15205d = j13;
        this.f15206e = j14;
        this.f15207f = j15;
        this.f15208g = j16;
        this.f15209h = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return r.c(this.f15202a, eVar.f15202a) && r.c(this.f15203b, eVar.f15203b) && r.c(this.f15204c, eVar.f15204c) && r.c(this.f15205d, eVar.f15205d) && r.c(this.f15206e, eVar.f15206e) && r.c(this.f15207f, eVar.f15207f) && r.c(this.f15208g, eVar.f15208g) && r.c(this.f15209h, eVar.f15209h);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f15209h) + b1.b(b1.b(b1.b(b1.b(b1.b(b1.b(Long.hashCode(this.f15202a) * 31, 31, this.f15203b), 31, this.f15204c), 31, this.f15205d), 31, this.f15206e), 31, this.f15207f), 31, this.f15208g);
    }

    public final String toString() {
        String strI = r.i(this.f15202a);
        String strI2 = r.i(this.f15203b);
        String strI3 = r.i(this.f15204c);
        String strI4 = r.i(this.f15205d);
        String strI5 = r.i(this.f15206e);
        String strI6 = r.i(this.f15207f);
        String strI7 = r.i(this.f15208g);
        String strI8 = r.i(this.f15209h);
        StringBuilder sbK = f.k("StatusColorScheme(warning=", strI, ", onWarning=", strI2, ", warningContainer=");
        j0.r.u(sbK, strI3, ", onWarningContainer=", strI4, ", error=");
        j0.r.u(sbK, strI5, ", onError=", strI6, ", errorContainer=");
        sbK.append(strI7);
        sbK.append(", onErrorContainer=");
        sbK.append(strI8);
        sbK.append(")");
        return sbK.toString();
    }
}
