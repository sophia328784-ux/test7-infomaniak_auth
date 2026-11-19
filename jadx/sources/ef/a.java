package ef;

import dm.m;
import hm.g;
import im.d;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.s0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4552a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f4552a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.preferences.security.Security", aVar, 2);
        e1Var.l("score", false);
        e1Var.l("date_last_changed_password", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{n0.f10648a, ea.a.Y(s0.f10668a)};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        Long l = null;
        boolean z5 = true;
        int i10 = 0;
        int iP = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                iP = aVarC.P(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new m(iD);
                }
                l = (Long) aVarC.u(gVar, 1, s0.f10668a, l);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new c(i10, iP, l);
    }

    @Override // dm.b
    public final g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        c.b(cVar, bVarC, gVar);
        bVarC.b(gVar);
    }
}
