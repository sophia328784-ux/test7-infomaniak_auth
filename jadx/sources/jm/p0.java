package jm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 implements hm.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hm.g f10657a;

    public p0(hm.g gVar) {
        this.f10657a = gVar;
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        Integer numI0 = hl.u.i0(str);
        if (numI0 != null) {
            return numI0.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    @Override // hm.g
    public final p6.b0 c() {
        return hm.n.f7006c;
    }

    @Override // hm.g
    public final int d() {
        return 1;
    }

    @Override // hm.g
    public final String e(int i10) {
        return String.valueOf(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return zk.k.b(this.f10657a, p0Var.f10657a) && zk.k.b(b(), p0Var.b());
    }

    public final int hashCode() {
        return b().hashCode() + (this.f10657a.hashCode() * 31);
    }

    @Override // hm.g
    public final List i(int i10) {
        if (i10 >= 0) {
            return kk.r.f11584j;
        }
        StringBuilder sbP = j0.r.p("Illegal index ", i10, ", ");
        sbP.append(b());
        sbP.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbP.toString().toString());
    }

    @Override // hm.g
    public final hm.g j(int i10) {
        if (i10 >= 0) {
            return this.f10657a;
        }
        StringBuilder sbP = j0.r.p("Illegal index ", i10, ", ");
        sbP.append(b());
        sbP.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbP.toString().toString());
    }

    @Override // hm.g
    public final boolean k(int i10) {
        if (i10 >= 0) {
            return false;
        }
        StringBuilder sbP = j0.r.p("Illegal index ", i10, ", ");
        sbP.append(b());
        sbP.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbP.toString().toString());
    }

    public final String toString() {
        return b() + '(' + this.f10657a + ')';
    }
}
