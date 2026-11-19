package pe;

import defpackage.f;
import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15199f;

    public c(long j10, long j11, long j12, long j13, long j14, int i10) {
        long j15 = r.f6656j;
        j10 = (i10 & 2) != 0 ? j15 : j10;
        j11 = (i10 & 4) != 0 ? j15 : j11;
        j12 = (i10 & 8) != 0 ? j15 : j12;
        j13 = (i10 & 16) != 0 ? j15 : j13;
        j14 = (i10 & 32) != 0 ? j15 : j14;
        this.f15194a = j15;
        this.f15195b = j10;
        this.f15196c = j11;
        this.f15197d = j12;
        this.f15198e = j13;
        this.f15199f = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.c(this.f15194a, cVar.f15194a) && r.c(this.f15195b, cVar.f15195b) && r.c(this.f15196c, cVar.f15196c) && r.c(this.f15197d, cVar.f15197d) && r.c(this.f15198e, cVar.f15198e) && r.c(this.f15199f, cVar.f15199f);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f15199f) + b1.b(b1.b(b1.b(b1.b(Long.hashCode(this.f15194a) * 31, 31, this.f15195b), 31, this.f15196c), 31, this.f15197d), 31, this.f15198e);
    }

    public final String toString() {
        String strI = r.i(this.f15194a);
        String strI2 = r.i(this.f15195b);
        String strI3 = r.i(this.f15196c);
        String strI4 = r.i(this.f15197d);
        String strI5 = r.i(this.f15198e);
        String strI6 = r.i(this.f15199f);
        StringBuilder sbK = f.k("CustomColorScheme(illustrationBackgroundGradient=", strI, ", iconTintSuccess=", strI2, ", iconTintWarning=");
        j0.r.u(sbK, strI3, ", iconTintError=", strI4, ", iconTintDisconnected=");
        sbK.append(strI5);
        sbK.append(", sectionBackground=");
        sbK.append(strI6);
        sbK.append(")");
        return sbK.toString();
    }
}
