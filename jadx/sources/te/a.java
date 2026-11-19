package te;

import dm.m;
import jm.e1;
import jm.f0;
import jm.p1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17517a;
    private static final hm.g descriptor;

    static {
        a aVar = new a();
        f17517a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.appintegrity.models.ApiError", aVar, 2);
        e1Var.l("errorCode", true);
        e1Var.l("message", true);
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
                    throw new m(iD);
                }
                strQ2 = aVarC.Q(gVar, 1);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new c(strQ, i10, strQ2);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        String str = cVar.f17519b;
        String str2 = cVar.f17518a;
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        if (bVarC.a0(gVar) || !k.b(str2, "")) {
            bVarC.E(gVar, 0, str2);
        }
        if (bVarC.a0(gVar) || !k.b(str, "")) {
            bVarC.E(gVar, 1, str);
        }
        bVarC.b(gVar);
    }
}
