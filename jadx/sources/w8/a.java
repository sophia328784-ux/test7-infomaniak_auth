package w8;

import pl.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h1 f19177j;

    public /* synthetic */ a(h1 h1Var) {
        this.f19177j = h1Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return zk.k.b(this.f19177j, ((a) obj).f19177j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19177j.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.f19177j + ')';
    }
}
