package lg;

import dm.m;
import jm.e1;
import jm.f0;
import jm.p1;
import km.a0;
import yc.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12237a;
    private static final hm.g descriptor;

    static {
        a aVar = new a();
        f12237a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.network.models.ApiError", aVar, 6);
        e1Var.l("code", true);
        e1Var.l("description", true);
        e1Var.l("contextGson", true);
        e1Var.l("context", true);
        e1Var.l("errors", true);
        e1Var.l("exception", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = c.f12238g;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y((dm.b) gVarArr[2].getValue()), ea.a.Y((dm.b) gVarArr[3].getValue()), ea.a.Y((dm.b) gVarArr[4].getValue()), ea.a.Y((dm.b) gVarArr[5].getValue())};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = c.f12238g;
        aVarC.getClass();
        int i10 = 0;
        String str = null;
        String str2 = null;
        q qVar = null;
        a0 a0Var = null;
        c[] cVarArr = null;
        Exception exc = null;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    str = (String) aVarC.u(gVar, 0, p1.f10658a, str);
                    i10 |= 1;
                    break;
                case 1:
                    str2 = (String) aVarC.u(gVar, 1, p1.f10658a, str2);
                    i10 |= 2;
                    break;
                case 2:
                    qVar = (q) aVarC.u(gVar, 2, (dm.b) gVarArr[2].getValue(), qVar);
                    i10 |= 4;
                    break;
                case 3:
                    a0Var = (a0) aVarC.u(gVar, 3, (dm.b) gVarArr[3].getValue(), a0Var);
                    i10 |= 8;
                    break;
                case 4:
                    cVarArr = (c[]) aVarC.u(gVar, 4, (dm.b) gVarArr[4].getValue(), cVarArr);
                    i10 |= 16;
                    break;
                case 5:
                    exc = (Exception) aVarC.u(gVar, 5, (dm.b) gVarArr[5].getValue(), exc);
                    i10 |= 32;
                    break;
                default:
                    throw new m(iD);
            }
        }
        aVarC.b(gVar);
        return new c(i10, str, str2, qVar, a0Var, cVarArr, exc);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        c.a(cVar, bVarC, gVar);
        bVarC.b(gVar);
    }
}
