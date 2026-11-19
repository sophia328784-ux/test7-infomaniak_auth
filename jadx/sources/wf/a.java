package wf;

import defpackage.f;
import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19321f;

    public a(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f19316a = j10;
        this.f19317b = j11;
        this.f19318c = j12;
        this.f19319d = j13;
        this.f19320e = j14;
        this.f19321f = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.c(this.f19316a, aVar.f19316a) && r.c(this.f19317b, aVar.f19317b) && r.c(this.f19318c, aVar.f19318c) && r.c(this.f19319d, aVar.f19319d) && r.c(this.f19320e, aVar.f19320e) && r.c(this.f19321f, aVar.f19321f);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f19321f) + b1.b(b1.b(b1.b(b1.b(Long.hashCode(this.f19316a) * 31, 31, this.f19317b), 31, this.f19318c), 31, this.f19319d), 31, this.f19320e);
    }

    public final String toString() {
        String strI = r.i(this.f19316a);
        String strI2 = r.i(this.f19317b);
        String strI3 = r.i(this.f19318c);
        String strI4 = r.i(this.f19319d);
        String strI5 = r.i(this.f19320e);
        String strI6 = r.i(this.f19321f);
        StringBuilder sbK = f.k("CrossLoginColors(titleColor=", strI, ", descriptionColor=", strI2, ", avatarStrokeColor=");
        j0.r.u(sbK, strI3, ", buttonStrokeColor=", strI4, ", buttonSurfaceColors=");
        sbK.append(strI5);
        sbK.append(", buttonOnSurfaceColors=");
        sbK.append(strI6);
        sbK.append(")");
        return sbK.toString();
    }
}
