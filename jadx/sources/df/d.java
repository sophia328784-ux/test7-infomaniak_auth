package df;

import dm.m;
import hm.g;
import jm.e1;
import jm.f0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4266a;
    private static final g descriptor;

    static {
        d dVar = new d();
        f4266a = dVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.preferences.Preferences", dVar, 2);
        e1Var.l("security", true);
        e1Var.l("account", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{ea.a.Y(ef.a.f4552a), a.f4264a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        ef.c cVar2 = null;
        boolean z5 = true;
        int i10 = 0;
        c cVar3 = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                cVar2 = (ef.c) aVarC.u(gVar, 0, ef.a.f4552a, cVar2);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new m(iD);
                }
                cVar3 = (c) aVarC.Y(gVar, 1, a.f4264a, cVar3);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new f(i10, cVar2, cVar3);
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
        f.b(fVar, bVarC, gVar);
        bVarC.b(gVar);
    }
}
