package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class v0<T> {
    public static final u0 Companion = new u0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f18125c = {bl.a.o0(jk.h.f10548j, new te.d(21)), null};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jm.e1 f18126d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f18127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18128b;

    static {
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse", null, 2);
        e1Var.l("result", true);
        e1Var.l("data", false);
        f18126d = e1Var;
    }

    public /* synthetic */ v0(int i10, k kVar, Object obj) {
        if (2 != (i10 & 2)) {
            jm.c1.l(i10, 2, f18126d);
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.f18127a = k.l;
        } else {
            this.f18127a = kVar;
        }
        this.f18128b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f18127a == v0Var.f18127a && zk.k.b(this.f18128b, v0Var.f18128b);
    }

    public final int hashCode() {
        int iHashCode = this.f18127a.hashCode() * 31;
        Object obj = this.f18128b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "SuccessfulApiResponse(result=" + this.f18127a + ", data=" + this.f18128b + ")";
    }
}
