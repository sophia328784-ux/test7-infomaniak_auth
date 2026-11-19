package nj;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13455b;

    public k(String str, String str2) {
        zk.k.f(str, "name");
        zk.k.f(str2, "value");
        this.f13454a = str;
        this.f13455b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return hl.u.a0(kVar.f13454a, this.f13454a, true) && hl.u.a0(kVar.f13455b, this.f13455b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f13454a.toLowerCase(locale);
        zk.k.e(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f13455b.toLowerCase(locale);
        zk.k.e(lowerCase2, "toLowerCase(...)");
        return lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f13454a);
        sb2.append(", value=");
        return defpackage.f.h(sb2, this.f13455b, ", escapeValue=false)");
    }
}
