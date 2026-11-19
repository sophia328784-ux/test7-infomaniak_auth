package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.b f20070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a3.u f20071b;

    public r0(x0.b bVar, a3.u uVar) {
        this.f20070a = bVar;
        this.f20071b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return zk.k.b(this.f20070a, r0Var.f20070a) && zk.k.b(this.f20071b, r0Var.f20071b);
    }

    public final int hashCode() {
        return this.f20071b.hashCode() + (this.f20070a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f20070a) + ", offsetMapping=" + this.f20071b + ')';
    }
}
