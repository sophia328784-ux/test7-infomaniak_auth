package z1;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f20769b;

    public b(int i10, tm.j jVar, Integer num) {
        this.f20768a = i10;
        this.f20769b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20768a == bVar.f20768a && k.b(null, null) && k.b(this.f20769b, bVar.f20769b);
    }

    public final int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f20768a) * 31) + 0) * 31;
        Integer num = this.f20769b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f20768a + ", sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f20769b + ')';
    }
}
