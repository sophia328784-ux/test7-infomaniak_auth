package qg;

import t1.d;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f15848b;

    public b(d dVar, d dVar2) {
        this.f15847a = dVar;
        this.f15848b = dVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        Object obj2 = he.b.f6842a;
        return obj2.equals(obj2) && this.f15847a.equals(bVar.f15847a) && this.f15848b.equals(bVar.f15848b);
    }

    public final int hashCode() {
        return this.f15848b.hashCode() + ((this.f15847a.hashCode() + (he.b.f6842a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnboardingPage(background=" + he.b.f6842a + ", illustration=" + this.f15847a + ", text=" + this.f15848b + ")";
    }
}
