package cf;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.List;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f3016a;
    private static final hm.g descriptor;

    static {
        o oVar = new o();
        f3016a = oVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.User", oVar, 11);
        e1Var.l("id", false);
        e1Var.l("display_name", false);
        e1Var.l("first_name", false);
        e1Var.l("last_name", false);
        e1Var.l("email", false);
        e1Var.l("avatar", false);
        e1Var.l("phones", true);
        e1Var.l("card", true);
        e1Var.l("login", false);
        e1Var.l("is_staff", true);
        e1Var.l("preferences", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = q.f3017w;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{n0.f10648a, ea.a.Y(p1Var), p1Var, p1Var, p1Var, ea.a.Y(p1Var), ea.a.Y((dm.b) gVarArr[6].getValue()), ea.a.Y(a.f2994a), p1Var, jm.g.f10611a, df.d.f4266a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = q.f3017w;
        aVarC.getClass();
        df.f fVar = null;
        String str = null;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String str2 = null;
        List list = null;
        d dVar = null;
        String strQ4 = null;
        boolean z5 = true;
        int i10 = 0;
        int iP = 0;
        boolean zS = false;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    iP = aVarC.P(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) aVarC.u(gVar, 1, p1.f10658a, str);
                    i10 |= 2;
                    break;
                case 2:
                    strQ = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ2 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strQ3 = aVarC.Q(gVar, 4);
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
                case 7:
                    dVar = (d) aVarC.u(gVar, 7, a.f2994a, dVar);
                    i10 |= 128;
                    break;
                case 8:
                    strQ4 = aVarC.Q(gVar, 8);
                    i10 |= 256;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    zS = aVarC.s(gVar, 9);
                    i10 |= 512;
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    fVar = (df.f) aVarC.Y(gVar, 10, df.d.f4266a, fVar);
                    i10 |= 1024;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new q(i10, iP, str, strQ, strQ2, strQ3, str2, list, dVar, strQ4, zS, fVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        q qVar = (q) obj;
        zk.k.f(qVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        q.g(qVar, bVarC, gVar);
        bVarC.b(gVar);
    }
}
