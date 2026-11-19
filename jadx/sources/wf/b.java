package wf;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gh.a f19323b;

    public b(a aVar, gh.a aVar2) {
        k.f(aVar, "colors");
        k.f(aVar2, "buttonStyle");
        this.f19322a = aVar;
        this.f19323b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f19322a, bVar.f19322a) && k.b(this.f19323b, bVar.f19323b);
    }

    public final int hashCode() {
        return this.f19323b.hashCode() + (this.f19322a.hashCode() * 31);
    }

    public final String toString() {
        return "CrossLoginCustomization(colors=" + this.f19322a + ", buttonStyle=" + this.f19323b + ")";
    }
}
