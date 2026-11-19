package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9621b;

    public i(int i10, int i11) {
        this.f9620a = i10;
        this.f9621b = i11;
        if (!(i10 >= 0)) {
            f0.a.a("negative start index");
        }
        if (i11 >= i10) {
            return;
        }
        f0.a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f9620a == iVar.f9620a && this.f9621b == iVar.f9621b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9621b) + (Integer.hashCode(this.f9620a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f9620a);
        sb2.append(", end=");
        return r.n(sb2, this.f9621b, ')');
    }
}
