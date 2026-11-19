package kf;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11522b;

    public b(String str, a aVar) {
        k.f(str, "initials");
        this.f11521a = str;
        this.f11522b = aVar;
    }

    @Override // kf.d
    public final a a() {
        return this.f11522b;
    }

    @Override // kf.d
    public final String b() {
        return this.f11521a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f11521a, bVar.f11521a) && k.b(this.f11522b, bVar.f11522b);
    }

    public final int hashCode() {
        return this.f11522b.hashCode() + (this.f11521a.hashCode() * 31);
    }

    public final String toString() {
        return "Initials(initials=" + this.f11521a + ", colors=" + this.f11522b + ")";
    }
}
