package k8;

import i8.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.g f11461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j8.a f11462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f11463c;

    public a(m mVar, j8.a aVar, w8.g gVar) {
        this.f11461a = gVar;
        this.f11462b = aVar;
        this.f11463c = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        j8.a aVar2 = aVar.f11462b;
        j8.a aVar3 = this.f11462b;
        return k.b(aVar3, aVar2) && aVar3.a(this.f11461a, aVar.f11461a) && k.b(this.f11463c, aVar.f11463c);
    }

    public final int hashCode() {
        j8.a aVar = this.f11462b;
        return this.f11463c.hashCode() + ((aVar.b(this.f11461a) + (aVar.hashCode() * 31)) * 31);
    }
}
