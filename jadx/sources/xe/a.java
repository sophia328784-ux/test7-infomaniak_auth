package xe;

import dm.m;
import java.util.List;
import jm.e1;
import jm.f0;
import jm.p1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19657a;
    private static final hm.g descriptor;

    static {
        a aVar = new a();
        f19657a = aVar;
        e1 e1Var = new e1("com.infomaniak.core.appversionchecker.data.models.AppPublishedVersion", aVar, 8);
        e1Var.l("tag", true);
        e1Var.l("tag_updated_at", true);
        e1Var.l("version_changelog", true);
        e1Var.l("type", true);
        e1Var.l("build_version", true);
        e1Var.l("build_min_os_version", true);
        e1Var.l("download_link", true);
        e1Var.l("data", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = c.f19658i;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y(p1Var), ea.a.Y((dm.b) gVarArr[7].getValue())};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = c.f19658i;
        aVarC.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
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
                    str = (String) aVarC.u(gVar, 0, p1.f10658a, str);
                    i10 |= 1;
                    break;
                case 1:
                    str2 = (String) aVarC.u(gVar, 1, p1.f10658a, str2);
                    i10 |= 2;
                    break;
                case 2:
                    str3 = (String) aVarC.u(gVar, 2, p1.f10658a, str3);
                    i10 |= 4;
                    break;
                case 3:
                    str4 = (String) aVarC.u(gVar, 3, p1.f10658a, str4);
                    i10 |= 8;
                    break;
                case 4:
                    str5 = (String) aVarC.u(gVar, 4, p1.f10658a, str5);
                    i10 |= 16;
                    break;
                case 5:
                    str6 = (String) aVarC.u(gVar, 5, p1.f10658a, str6);
                    i10 |= 32;
                    break;
                case 6:
                    str7 = (String) aVarC.u(gVar, 6, p1.f10658a, str7);
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
        return new c(i10, str, str2, str3, str4, str5, str6, str7, list);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        List list = cVar.f19666h;
        String str = cVar.f19665g;
        String str2 = cVar.f19664f;
        String str3 = cVar.f19663e;
        String str4 = cVar.f19662d;
        String str5 = cVar.f19661c;
        String str6 = cVar.f19660b;
        String str7 = cVar.f19659a;
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = c.f19658i;
        if (bVarC.a0(gVar) || str7 != null) {
            bVarC.v(gVar, 0, p1.f10658a, str7);
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
