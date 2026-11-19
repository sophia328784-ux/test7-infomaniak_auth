package xg;

import defpackage.f;
import g0.q1;
import h2.i0;
import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1 f19686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f19687d;

    public a(long j10, long j11, q1 q1Var, i0 i0Var) {
        this.f19684a = j10;
        this.f19685b = j11;
        this.f19686c = q1Var;
        this.f19687d = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.c(this.f19684a, aVar.f19684a) && r.c(this.f19685b, aVar.f19685b) && this.f19686c.equals(aVar.f19686c) && this.f19687d.equals(aVar.f19687d);
    }

    public final int hashCode() {
        int i10 = r.k;
        return this.f19687d.hashCode() + ((this.f19686c.hashCode() + b1.b(Long.hashCode(this.f19684a) * 31, 31, this.f19685b)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = f.k("PrivacyManagementTheme(trackerContainerColor=", r.i(this.f19684a), ", trackerContainerContentColor=", r.i(this.f19685b), ", trackerContainerPadding=");
        sbK.append(this.f19686c);
        sbK.append(", trackerContainerShape=");
        sbK.append(this.f19687d);
        sbK.append(")");
        return sbK.toString();
    }
}
