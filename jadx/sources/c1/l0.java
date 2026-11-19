package c1;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2717b;

    public l0(long j10, long j11) {
        this.f2716a = j10;
        this.f2717b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return h2.r.c(this.f2716a, l0Var.f2716a) && h2.r.c(this.f2717b, l0Var.f2717b);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f2717b) + (Long.hashCode(this.f2716a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        b1.j(this.f2716a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) h2.r.i(this.f2717b));
        sb2.append(')');
        return sb2.toString();
    }
}
