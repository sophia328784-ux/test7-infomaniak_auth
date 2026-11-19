package n8;

import i8.j;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.h f13264c;

    public h(j jVar, boolean z5, l8.h hVar) {
        this.f13262a = jVar;
        this.f13263b = z5;
        this.f13264c = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return k.b(this.f13262a, hVar.f13262a) && this.f13263b == hVar.f13263b && this.f13264c == hVar.f13264c;
    }

    public final int hashCode() {
        return this.f13264c.hashCode() + b1.d(this.f13262a.hashCode() * 31, 31, this.f13263b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.f13262a + ", isSampled=" + this.f13263b + ", dataSource=" + this.f13264c + ')';
    }
}
