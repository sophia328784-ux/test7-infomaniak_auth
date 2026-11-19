package wc;

import defpackage.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19299b;

    public a(String str, String str2) {
        this.f19298a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f19299b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f19298a.equals(aVar.f19298a) && this.f19299b.equals(aVar.f19299b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f19298a.hashCode() ^ 1000003) * 1000003) ^ this.f19299b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f19298a);
        sb2.append(", version=");
        return f.h(sb2, this.f19299b, "}");
    }
}
