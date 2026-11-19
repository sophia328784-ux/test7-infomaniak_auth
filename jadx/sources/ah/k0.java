package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final il.j f672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.a f673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f674d;

    public k0(c cVar, il.j jVar, yk.a aVar, j0 j0Var) {
        this.f671a = cVar;
        this.f672b = jVar;
        this.f673c = aVar;
        this.f674d = j0Var;
    }

    public static k0 a(k0 k0Var, j0 j0Var) {
        c cVar = k0Var.f671a;
        il.j jVar = k0Var.f672b;
        yk.a aVar = k0Var.f673c;
        k0Var.getClass();
        return new k0(cVar, jVar, aVar, j0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return zk.k.b(this.f671a, k0Var.f671a) && zk.k.b(this.f672b, k0Var.f672b) && zk.k.b(this.f673c, k0Var.f673c) && zk.k.b(this.f674d, k0Var.f674d);
    }

    public final int hashCode() {
        return this.f674d.hashCode() + ((this.f673c.hashCode() + v.b1.b(this.f671a.hashCode() * 31, 31, this.f672b.f7754j)) * 31);
    }

    public final String toString() {
        return "Challenge(data=" + this.f671a + ", attemptTimeMark=" + this.f672b + ", dismiss=" + this.f673c + ", state=" + this.f674d + ")";
    }
}
