package c1;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w3.j f2750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2752c;

    public t(w3.j jVar, int i10, long j10) {
        this.f2750a = jVar;
        this.f2751b = i10;
        this.f2752c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f2750a == tVar.f2750a && this.f2751b == tVar.f2751b && this.f2752c == tVar.f2752c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2752c) + b1.a(this.f2751b, this.f2750a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f2750a + ", offset=" + this.f2751b + ", selectableId=" + this.f2752c + ')';
    }
}
