package cf;

import java.util.List;
import jm.e1;
import jm.f0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2994a;
    private static final hm.g descriptor;

    static {
        a aVar = new a();
        f2994a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.Card", aVar, 7);
        e1Var.l("first_name", false);
        e1Var.l("last_name", false);
        e1Var.l("email", false);
        e1Var.l("phone", false);
        e1Var.l("company", true);
        e1Var.l("avatar_url", true);
        e1Var.l("links", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = d.f2996q;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, p1Var, ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y((dm.b) gVarArr[6].getValue())};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = d.f2996q;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        String str = null;
        String str2 = null;
        List list = null;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    strQ = aVarC.Q(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strQ2 = aVarC.Q(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strQ3 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ4 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    str = (String) aVarC.u(gVar, 4, p1.f10658a, str);
                    i10 |= 16;
                    break;
                case 5:
                    str2 = (String) aVarC.u(gVar, 5, p1.f10658a, str2);
                    i10 |= 32;
                    break;
                case 6:
                    list = (List) aVarC.u(gVar, 6, (dm.b) gVarArr[6].getValue(), list);
                    i10 |= 64;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new d(i10, strQ, strQ2, strQ3, strQ4, str, str2, list);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        d dVar2 = (d) obj;
        zk.k.f(dVar2, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        d.a(dVar2, bVarC, gVar);
        bVarC.b(gVar);
    }
}
