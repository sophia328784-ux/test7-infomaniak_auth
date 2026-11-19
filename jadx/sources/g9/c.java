package g9;

import defpackage.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6346a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f6346a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f6346a.equals(((c) obj).f6346a);
    }

    public final int hashCode() {
        return this.f6346a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return f.h(new StringBuilder("Encoding{name=\""), this.f6346a, "\"}");
    }
}
