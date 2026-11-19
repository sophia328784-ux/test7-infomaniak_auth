package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements z1.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f11905j;

    public y(v vVar) {
        this.f11905j = vVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return zk.k.b(this.f11905j, ((y) obj).f11905j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11905j.hashCode() * 31;
    }
}
