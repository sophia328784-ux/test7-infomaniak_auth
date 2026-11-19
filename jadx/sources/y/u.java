package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h2.k0 f19936b;

    public u(float f10, h2.k0 k0Var) {
        this.f19935a = f10;
        this.f19936b = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return y3.f.b(this.f19935a, uVar.f19935a) && this.f19936b.equals(uVar.f19936b);
    }

    public final int hashCode() {
        return this.f19936b.hashCode() + (Float.hashCode(this.f19935a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) y3.f.c(this.f19935a)) + ", brush=" + this.f19936b + ')';
    }
}
