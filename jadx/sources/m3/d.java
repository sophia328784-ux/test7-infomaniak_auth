package m3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12531c;

    public d(int i10, int i11, boolean z5) {
        this.f12529a = i10;
        this.f12530b = i11;
        this.f12531c = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12529a == dVar.f12529a && this.f12530b == dVar.f12530b && this.f12531c == dVar.f12531c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12531c) + b1.a(this.f12530b, Integer.hashCode(this.f12529a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BidiRun(start=");
        sb2.append(this.f12529a);
        sb2.append(", end=");
        sb2.append(this.f12530b);
        sb2.append(", isRtl=");
        return defpackage.f.i(sb2, this.f12531c, ')');
    }
}
