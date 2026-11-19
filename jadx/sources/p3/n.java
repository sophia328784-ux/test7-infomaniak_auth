package p3;

import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f14809f;

    public n(w wVar) {
        this.f14809f = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return this.f14809f.equals(((n) obj).f14809f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14809f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f14809f + ')';
    }
}
