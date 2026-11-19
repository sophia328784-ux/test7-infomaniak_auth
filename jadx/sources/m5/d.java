package m5;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12572a;

    public d(String str) {
        this.f12572a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        return k.b(this.f12572a, ((d) obj).f12572a);
    }

    public final int hashCode() {
        return this.f12572a.hashCode();
    }

    public final String toString() {
        return this.f12572a;
    }
}
