package jm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements fl.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fl.f f10652a;

    public o0(fl.f fVar) {
        zk.k.f(fVar, "origin");
        this.f10652a = fVar;
    }

    @Override // fl.f
    public final List a() {
        return this.f10652a.a();
    }

    @Override // fl.f
    public final boolean b() {
        return this.f10652a.b();
    }

    @Override // fl.f
    public final fl.c c() {
        return this.f10652a.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        o0 o0Var = obj instanceof o0 ? (o0) obj : null;
        fl.f fVar = o0Var != null ? o0Var.f10652a : null;
        fl.f fVar2 = this.f10652a;
        if (!zk.k.b(fVar2, fVar)) {
            return false;
        }
        fl.c cVarC = fVar2.c();
        if (cVarC instanceof fl.b) {
            fl.f fVar3 = obj instanceof fl.f ? (fl.f) obj : null;
            fl.c cVarC2 = fVar3 != null ? fVar3.c() : null;
            if (cVarC2 != null && (cVarC2 instanceof fl.b)) {
                return td.a.i((fl.b) cVarC).equals(td.a.i((fl.b) cVarC2));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10652a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.f10652a;
    }
}
