package y0;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20000d;

    public f(int i10, int i11, int i12, int i13) {
        this.f19997a = i10;
        this.f19998b = i11;
        this.f19999c = i12;
        this.f20000d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f19997a == fVar.f19997a && this.f19998b == fVar.f19998b && this.f19999c == fVar.f19999c && this.f20000d == fVar.f20000d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20000d) + b1.a(this.f19999c, b1.a(this.f19998b, Integer.hashCode(this.f19997a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Change(preStart=");
        sb2.append(this.f19997a);
        sb2.append(", preEnd=");
        sb2.append(this.f19998b);
        sb2.append(", originalStart=");
        sb2.append(this.f19999c);
        sb2.append(", originalEnd=");
        return j0.r.n(sb2, this.f20000d, ')');
    }
}
