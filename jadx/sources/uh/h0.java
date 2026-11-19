package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f18074a;
    private static final hm.g descriptor;

    static {
        h0 h0Var = new h0();
        f18074a = h0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.PubKeyCredParam", h0Var, 2);
        e1Var.l("type", false);
        e1Var.l("alg", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{p1.f10658a, ci.d.f3075a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        ci.f fVar = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                strQ = aVarC.Q(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                fVar = (ci.f) aVarC.Y(gVar, 1, ci.d.f3075a, fVar);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new j0(i10, strQ, fVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        j0 j0Var = (j0) obj;
        zk.k.f(j0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, j0Var.f18082a);
        bVarC.I(gVar, 1, ci.d.f3075a, new ci.f(j0Var.f18083b));
        bVarC.b(gVar);
    }
}
