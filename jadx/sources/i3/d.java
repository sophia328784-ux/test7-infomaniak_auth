package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7351b;

    public d(int i10, int i11) {
        this.f7350a = i10;
        this.f7351b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f7350a == dVar.f7350a && this.f7351b == dVar.f7351b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7351b) + (Integer.hashCode(this.f7350a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f7350a);
        sb2.append(", columnCount=");
        return j0.r.n(sb2, this.f7351b, ')');
    }
}
