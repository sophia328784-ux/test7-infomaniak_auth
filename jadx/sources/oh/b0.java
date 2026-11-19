package oh;

import cj.r1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f14431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f14432b;

    public b0(a0 a0Var, r1 r1Var) {
        this.f14431a = a0Var;
        this.f14432b = r1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f14431a.equals(b0Var.f14431a) && this.f14432b.equals(b0Var.f14432b);
    }

    public final int hashCode() {
        return this.f14432b.hashCode() + (this.f14431a.hashCode() * 31);
    }

    public final String toString() {
        return "Retriable(cause=" + this.f14431a + ", proceed=" + this.f14432b + ")";
    }
}
