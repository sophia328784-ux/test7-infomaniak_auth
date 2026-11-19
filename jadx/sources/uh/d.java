package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f18052a;
    private static final hm.g descriptor;

    static {
        d dVar = new d();
        f18052a = dVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.ApiErrorV2", dVar, 2);
        e1Var.l("code", false);
        e1Var.l("description", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        String strQ2 = null;
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
                strQ2 = aVarC.Q(gVar, 1);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new f(strQ, i10, strQ2);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        f fVar = (f) obj;
        zk.k.f(fVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, fVar.f18063a);
        bVarC.E(gVar, 1, fVar.f18064b);
        bVarC.b(gVar);
    }
}
