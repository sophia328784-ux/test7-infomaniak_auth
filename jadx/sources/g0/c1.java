package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5079d;

    public c1(int i10, int i11, int i12, int i13) {
        this.f5076a = i10;
        this.f5077b = i11;
        this.f5078c = i12;
        this.f5079d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f5076a == c1Var.f5076a && this.f5077b == c1Var.f5077b && this.f5078c == c1Var.f5078c && this.f5079d == c1Var.f5079d;
    }

    public final int hashCode() {
        return (((((this.f5076a * 31) + this.f5077b) * 31) + this.f5078c) * 31) + this.f5079d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f5076a);
        sb2.append(", top=");
        sb2.append(this.f5077b);
        sb2.append(", right=");
        sb2.append(this.f5078c);
        sb2.append(", bottom=");
        return j0.r.n(sb2, this.f5079d, ')');
    }
}
