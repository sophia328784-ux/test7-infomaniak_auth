package o8;

import i8.j;
import j0.r;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f14271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.h f14273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14274d;

    public a(j jVar, boolean z5, l8.h hVar, String str) {
        this.f14271a = jVar;
        this.f14272b = z5;
        this.f14273c = hVar;
        this.f14274d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f14271a, aVar.f14271a) && this.f14272b == aVar.f14272b && this.f14273c == aVar.f14273c && k.b(this.f14274d, aVar.f14274d);
    }

    public final int hashCode() {
        int iHashCode = (this.f14273c.hashCode() + b1.d(this.f14271a.hashCode() * 31, 31, this.f14272b)) * 31;
        String str = this.f14274d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExecuteResult(image=");
        sb2.append(this.f14271a);
        sb2.append(", isSampled=");
        sb2.append(this.f14272b);
        sb2.append(", dataSource=");
        sb2.append(this.f14273c);
        sb2.append(", diskCacheKey=");
        return r.o(sb2, this.f14274d, ')');
    }
}
