package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f18939c;

    public s1(int i10, v vVar, int i11) {
        this(i10, 0, (i11 & 4) != 0 ? w.f18963a : vVar);
    }

    @Override // w.j
    public final u1 a(t1 t1Var) {
        return new l1.b1(this.f18937a, this.f18938b, this.f18939c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s1) {
            s1 s1Var = (s1) obj;
            if (s1Var.f18937a == this.f18937a && s1Var.f18938b == this.f18938b && zk.k.b(s1Var.f18939c, this.f18939c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18939c.hashCode() + (this.f18937a * 31)) * 31) + this.f18938b;
    }

    @Override // w.u, w.j
    public final w1 a(t1 t1Var) {
        return new l1.b1(this.f18937a, this.f18938b, this.f18939c);
    }

    public s1(int i10, int i11, v vVar) {
        this.f18937a = i10;
        this.f18938b = i11;
        this.f18939c = vVar;
    }
}
