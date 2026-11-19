package kj;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dk.a f11563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11564b;

    public d(dk.a aVar, Object obj) {
        k.f(aVar, "expectedType");
        k.f(obj, "response");
        this.f11563a = aVar;
        this.f11564b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.b(this.f11563a, dVar.f11563a) && k.b(this.f11564b, dVar.f11564b);
    }

    public final int hashCode() {
        return this.f11564b.hashCode() + (this.f11563a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.f11563a + ", response=" + this.f11564b + ')';
    }
}
