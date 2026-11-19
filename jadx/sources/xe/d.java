package xe;

import dm.m;
import java.util.List;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.p1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19667a;
    private static final hm.g descriptor;

    static {
        d dVar = new d();
        f19667a = dVar;
        e1 e1Var = new e1("com.infomaniak.core.appversionchecker.data.models.AppVersion", dVar, 8);
        e1Var.l("id", true);
        e1Var.l("name", true);
        e1Var.l("platform", true);
        e1Var.l("store", true);
        e1Var.l("api_id", true);
        e1Var.l("min_version", true);
        e1Var.l("next_version_rate", true);
        e1Var.l("published_versions", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = j.f19675i;
        dm.b bVarY = ea.a.Y(n0.f10648a);
        p1 p1Var = p1.f10658a;
        return new dm.b[]{bVarY, ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y((dm.b) gVarArr[7].getValue())};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = j.f19675i;
        aVarC.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        List list = null;
        int i10 = 0;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    num = (Integer) aVarC.u(gVar, 0, n0.f10648a, num);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) aVarC.u(gVar, 1, p1.f10658a, str);
                    i10 |= 2;
                    break;
                case 2:
                    str2 = (String) aVarC.u(gVar, 2, p1.f10658a, str2);
                    i10 |= 4;
                    break;
                case 3:
                    str3 = (String) aVarC.u(gVar, 3, p1.f10658a, str3);
                    i10 |= 8;
                    break;
                case 4:
                    str4 = (String) aVarC.u(gVar, 4, p1.f10658a, str4);
                    i10 |= 16;
                    break;
                case 5:
                    str5 = (String) aVarC.u(gVar, 5, p1.f10658a, str5);
                    i10 |= 32;
                    break;
                case 6:
                    str6 = (String) aVarC.u(gVar, 6, p1.f10658a, str6);
                    i10 |= 64;
                    break;
                case 7:
                    list = (List) aVarC.u(gVar, 7, (dm.b) gVarArr[7].getValue(), list);
                    i10 |= 128;
                    break;
                default:
                    throw new m(iD);
            }
        }
        aVarC.b(gVar);
        return new j(i10, num, str, str2, str3, str4, str5, str6, list);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        j jVar = (j) obj;
        k.f(jVar, "value");
        List list = jVar.f19683h;
        String str = jVar.f19682g;
        String str2 = jVar.f19681f;
        String str3 = jVar.f19680e;
        String str4 = jVar.f19679d;
        String str5 = jVar.f19678c;
        String str6 = jVar.f19677b;
        Integer num = jVar.f19676a;
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = j.f19675i;
        if (bVarC.a0(gVar) || num != null) {
            bVarC.v(gVar, 0, n0.f10648a, num);
        }
        if (bVarC.a0(gVar) || str6 != null) {
            bVarC.v(gVar, 1, p1.f10658a, str6);
        }
        if (bVarC.a0(gVar) || str5 != null) {
            bVarC.v(gVar, 2, p1.f10658a, str5);
        }
        if (bVarC.a0(gVar) || str4 != null) {
            bVarC.v(gVar, 3, p1.f10658a, str4);
        }
        if (bVarC.a0(gVar) || str3 != null) {
            bVarC.v(gVar, 4, p1.f10658a, str3);
        }
        if (bVarC.a0(gVar) || str2 != null) {
            bVarC.v(gVar, 5, p1.f10658a, str2);
        }
        if (bVarC.a0(gVar) || str != null) {
            bVarC.v(gVar, 6, p1.f10658a, str);
        }
        if (bVarC.a0(gVar) || list != null) {
            bVarC.v(gVar, 7, (dm.b) gVarArr[7].getValue(), list);
        }
        bVarC.b(gVar);
    }
}
