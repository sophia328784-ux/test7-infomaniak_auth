package v;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f18371b = new u0(new f2((w0) null, (c2) null, (c1) null, (LinkedHashMap) null, 127));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2 f18372a;

    public u0(f2 f2Var) {
        this.f18372a = f2Var;
    }

    public final u0 a(u0 u0Var) {
        f2 f2Var = u0Var.f18372a;
        w0 w0Var = f2Var.f18276a;
        f2 f2Var2 = this.f18372a;
        if (w0Var == null) {
            w0Var = f2Var2.f18276a;
        }
        c2 c2Var = f2Var.f18277b;
        if (c2Var == null) {
            c2Var = f2Var2.f18277b;
        }
        c1 c1Var = f2Var.f18278c;
        if (c1Var == null) {
            c1Var = f2Var2.f18278c;
        }
        return new u0(new f2(w0Var, c2Var, c1Var, kk.v.B0(f2Var2.f18280e, f2Var.f18280e), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof u0) && zk.k.b(((u0) obj).f18372a, this.f18372a);
    }

    public final int hashCode() {
        return this.f18372a.hashCode();
    }

    public final String toString() {
        if (equals(f18371b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        f2 f2Var = this.f18372a;
        w0 w0Var = f2Var.f18276a;
        sb2.append(w0Var != null ? w0Var.toString() : null);
        sb2.append(",\nSlide - ");
        c2 c2Var = f2Var.f18277b;
        j0.r.u(sb2, c2Var != null ? c2Var.toString() : null, ",\nShrink - ", null, ",\nScale - ");
        c1 c1Var = f2Var.f18278c;
        sb2.append(c1Var != null ? c1Var.toString() : null);
        return sb2.toString();
    }
}
