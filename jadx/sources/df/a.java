package df;

import dm.m;
import hm.g;
import jm.e1;
import jm.f0;
import jm.n0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4264a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f4264a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.preferences.OrganizationPreference", aVar, 1);
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
        return new c(i10, iP);
    }

    @Override // dm.b
    public final g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.l(0, cVar.f4265j, gVar);
        bVarC.b(gVar);
    }
}
