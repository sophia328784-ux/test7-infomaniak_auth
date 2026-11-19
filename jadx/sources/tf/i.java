package tf;

import dm.m;
import jm.e1;
import jm.f0;
import jm.p1;
import qf.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f17571a;
    private static final hm.g descriptor;

    static {
        i iVar = new i();
        f17571a = iVar;
        e1 e1Var = new e1("com.infomaniak.core.crossapplogin.back.internal.deviceid.SharedDeviceIdStorage.SharedDeviceId", iVar, 2);
        e1Var.l("androidId", false);
        e1Var.m(new c1(1, 1));
        e1Var.l("uuid", false);
        e1Var.m(new c1(2, 1));
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{p1.f10658a, jm.i.f10624c};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        byte[] bArr = null;
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
                bArr = (byte[]) aVarC.Y(gVar, 1, jm.i.f10624c, bArr);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new k(i10, strQ, bArr);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        k kVar = (k) obj;
        zk.k.f(kVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, kVar.f17572a);
        bVarC.I(gVar, 1, jm.i.f10624c, kVar.f17573b);
        bVarC.b(gVar);
    }
}
