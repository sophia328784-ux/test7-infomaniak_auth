package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18749c;

    public a1(float f10, float f11, Object obj) {
        this.f18747a = f10;
        this.f18748b = f11;
        this.f18749c = obj;
    }

    @Override // w.j
    public final u1 a(t1 t1Var) {
        Object obj = this.f18749c;
        return new sm.w(this.f18747a, this.f18748b, obj == null ? null : (p) t1Var.f18948a.l(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a1) {
            a1 a1Var = (a1) obj;
            if (a1Var.f18747a == this.f18747a && a1Var.f18748b == this.f18748b && zk.k.b(a1Var.f18749c, this.f18749c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f18749c;
        return Float.hashCode(this.f18748b) + j0.r.d(this.f18747a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ a1(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
