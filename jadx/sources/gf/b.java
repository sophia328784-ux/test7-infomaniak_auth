package gf;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6407a;

    public b(String str) {
        k.f(str, "errorMessage");
        this.f6407a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.b(this.f6407a, ((b) obj).f6407a);
    }

    public final int hashCode() {
        return this.f6407a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("Failure(errorMessage=", this.f6407a, ")");
    }
}
