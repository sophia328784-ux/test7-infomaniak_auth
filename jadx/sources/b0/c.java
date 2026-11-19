package b0;

import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1491e;

    public c(long j10, long j11, long j12, long j13, long j14) {
        this.f1487a = j10;
        this.f1488b = j11;
        this.f1489c = j12;
        this.f1490d = j13;
        this.f1491e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.c(this.f1487a, cVar.f1487a) && r.c(this.f1488b, cVar.f1488b) && r.c(this.f1489c, cVar.f1489c) && r.c(this.f1490d, cVar.f1490d) && r.c(this.f1491e, cVar.f1491e);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f1491e) + b1.b(b1.b(b1.b(Long.hashCode(this.f1487a) * 31, 31, this.f1488b), 31, this.f1489c), 31, this.f1490d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        b1.j(this.f1487a, ", textColor=", sb2);
        b1.j(this.f1488b, ", iconColor=", sb2);
        b1.j(this.f1489c, ", disabledTextColor=", sb2);
        b1.j(this.f1490d, ", disabledIconColor=", sb2);
        sb2.append((Object) r.i(this.f1491e));
        sb2.append(')');
        return sb2.toString();
    }
}
