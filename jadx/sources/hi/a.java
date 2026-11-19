package hi;

import dm.m;
import hm.g;
import jm.c1;
import jm.e1;
import jm.f0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6919a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f6919a = aVar;
        e1 e1Var = new e1("com.infomaniak.multiplatform_authenticator.core.models.migration.user.preferences.Preferences", aVar, 2);
        e1Var.l("security", false);
        e1Var.l("account", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{ea.a.Y(ii.a.f7727a), d.f6922a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        boolean z5 = true;
        int i10 = 0;
        ii.c cVar2 = null;
        f fVar = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                cVar2 = (ii.c) aVarC.u(gVar, 0, ii.a.f7727a, cVar2);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new m(iD);
                }
                fVar = (f) aVarC.Y(gVar, 1, d.f6922a, fVar);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, descriptor);
            throw null;
        }
        c cVar3 = new c();
        cVar3.f6920a = cVar2;
        cVar3.f6921b = fVar;
        return cVar3;
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
        bVarC.v(gVar, 0, ii.a.f7727a, cVar.f6920a);
        bVarC.I(gVar, 1, d.f6922a, cVar.f6921b);
        bVarC.b(gVar);
    }
}
