package kf;

import i8.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11528b;

    public e(String str, m mVar) {
        k.f(str, "url");
        k.f(mVar, "imageLoader");
        this.f11527a = str;
        this.f11528b = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.b(this.f11527a, eVar.f11527a) && k.b(this.f11528b, eVar.f11528b);
    }

    public final int hashCode() {
        return this.f11528b.hashCode() + (this.f11527a.hashCode() * 31);
    }

    public final String toString() {
        return "AvatarUrlData(url=" + this.f11527a + ", imageLoader=" + this.f11528b + ")";
    }
}
