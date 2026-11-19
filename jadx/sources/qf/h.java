package qf;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f15752a;
    private static final hm.g descriptor;

    static {
        h hVar = new h();
        f15752a = hVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.core.crossapplogin.back.CrossAppDeviceIdRequest", hVar, 1);
        e1Var.l("packageNamesAlreadyBeingChecked", false);
        e1Var.m(new g());
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{j.f15771b[0].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = j.f15771b;
        aVarC.getClass();
        Set set = null;
        boolean z5 = true;
        int i10 = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else {
                if (iD != 0) {
                    throw new dm.m(iD);
                }
                set = (Set) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), set);
                i10 = 1;
            }
        }
        aVarC.b(gVar);
        return new j(i10, set);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        j jVar = (j) obj;
        zk.k.f(jVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.I(gVar, 0, (dm.b) j.f15771b[0].getValue(), jVar.f15772a);
        bVarC.b(gVar);
    }
}
