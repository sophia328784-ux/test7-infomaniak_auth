package hi;

import dm.m;
import hm.g;
import jm.c1;
import jm.e1;
import jm.f0;
import jm.n0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6922a;
    private static final g descriptor;

    static {
        d dVar = new d();
        f6922a = dVar;
        e1 e1Var = new e1("com.infomaniak.multiplatform_authenticator.core.models.migration.user.preferences.SharedOrganizationPreference", dVar, 1);
        e1Var.l("current_account_id", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{n0.f10648a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        boolean z5 = true;
        int i10 = 0;
        int iP = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else {
                if (iD != 0) {
                    throw new m(iD);
                }
                iP = aVarC.P(gVar, 0);
                i10 = 1;
            }
        }
        aVarC.b(gVar);
        if (1 != i10) {
            c1.l(i10, 1, descriptor);
            throw null;
        }
        f fVar = new f();
        fVar.f6923a = iP;
        return fVar;
    }

    @Override // dm.b
    public final g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        f fVar = (f) obj;
        k.f(fVar, "value");
        g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.l(0, fVar.f6923a, gVar);
        bVarC.b(gVar);
    }
}
