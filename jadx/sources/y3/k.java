package y3;

import j0.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f20354e = new k(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20358d;

    public k(int i10, int i11, int i12, int i13) {
        this.f20355a = i10;
        this.f20356b = i11;
        this.f20357c = i12;
        this.f20358d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f20355a == kVar.f20355a && this.f20356b == kVar.f20356b && this.f20357c == kVar.f20357c && this.f20358d == kVar.f20358d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20358d) + b1.a(this.f20357c, b1.a(this.f20356b, Integer.hashCode(this.f20355a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f20355a);
        sb2.append(", ");
        sb2.append(this.f20356b);
        sb2.append(", ");
        sb2.append(this.f20357c);
        sb2.append(", ");
        return r.n(sb2, this.f20358d, ')');
    }
}
