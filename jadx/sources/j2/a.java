package j2;

import h2.o;
import y3.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y3.c f9767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f9768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f9769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9770d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f9767a, aVar.f9767a) && this.f9768b == aVar.f9768b && k.b(this.f9769c, aVar.f9769c) && g2.d.a(this.f9770d, aVar.f9770d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f9770d) + ((this.f9769c.hashCode() + ((this.f9768b.hashCode() + (this.f9767a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f9767a + ", layoutDirection=" + this.f9768b + ", canvas=" + this.f9769c + ", size=" + ((Object) g2.d.f(this.f9770d)) + ')';
    }
}
