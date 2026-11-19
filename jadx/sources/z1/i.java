package z1;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f20775b;

    public i(int i10, Integer num) {
        this.f20774a = i10;
        this.f20775b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f20774a == iVar.f20774a && k.b(this.f20775b, iVar.f20775b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f20774a) * 31;
        Integer num = this.f20775b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f20774a + ", dataOffset=" + this.f20775b + ')';
    }
}
