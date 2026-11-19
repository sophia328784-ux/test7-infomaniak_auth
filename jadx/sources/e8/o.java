package e8;

import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f4472b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return zk.k.b(this.f4471a, oVar.f4471a) && this.f4472b == oVar.f4472b;
    }

    public final int hashCode() {
        return this.f4472b.hashCode() + (this.f4471a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f4471a + ", state=" + this.f4472b + ')';
    }
}
