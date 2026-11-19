package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.m f18242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.a1 f18243b;

    /* JADX WARN: Multi-variable type inference failed */
    public c2(yk.c cVar, w.a1 a1Var) {
        this.f18242a = (zk.m) cVar;
        this.f18243b = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.f18242a.equals(c2Var.f18242a) && this.f18243b.equals(c2Var.f18243b);
    }

    public final int hashCode() {
        return this.f18243b.hashCode() + (this.f18242a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f18242a + ", animationSpec=" + this.f18243b + ')';
    }
}
