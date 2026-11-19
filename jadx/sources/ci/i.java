package ci;

import jm.e1;
import jm.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f3079a;
    private static final hm.g descriptor;

    static {
        i iVar = new i();
        f3079a = iVar;
        e1 e1Var = new e1("com.infomaniak.multiplatform_authenticator.core.internal.webauthn.KeyCose", iVar, 5);
        e1Var.l("kty", false);
        e1Var.m(new h(1L));
        e1Var.l("alg", false);
        e1Var.m(new h(3L));
        e1Var.l("crv", false);
        e1Var.m(new h(-1L));
        e1Var.l("x", false);
        e1Var.m(new g(0));
        e1Var.m(new h(-2L));
        e1Var.l("y", false);
        e1Var.m(new g(0));
        e1Var.m(new h(-3L));
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jm.j jVar = jm.j.f10628a;
        jm.i iVar = jm.i.f10624c;
        return new dm.b[]{jVar, d.f3075a, jVar, iVar, iVar};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        int i10 = 0;
        byte bT = 0;
        byte bT2 = 0;
        f fVar = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                bT = aVarC.t(gVar, 0);
                i10 |= 1;
            } else if (iD == 1) {
                fVar = (f) aVarC.Y(gVar, 1, d.f3075a, fVar);
                i10 |= 2;
            } else if (iD == 2) {
                bT2 = aVarC.t(gVar, 2);
                i10 |= 4;
            } else if (iD == 3) {
                bArr = (byte[]) aVarC.Y(gVar, 3, jm.i.f10624c, bArr);
                i10 |= 8;
            } else {
                if (iD != 4) {
                    throw new dm.m(iD);
                }
                bArr2 = (byte[]) aVarC.Y(gVar, 4, jm.i.f10624c, bArr2);
                i10 |= 16;
            }
        }
        aVarC.b(gVar);
        return new k(i10, bT, fVar, bT2, bArr, bArr2);
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
        bVarC.T(gVar, 0, kVar.f3080a);
        bVarC.I(gVar, 1, d.f3075a, new f(kVar.f3081b));
        bVarC.T(gVar, 2, kVar.f3082c);
        jm.i iVar = jm.i.f10624c;
        bVarC.I(gVar, 3, iVar, kVar.f3083d);
        bVarC.I(gVar, 4, iVar, kVar.f3084e);
        bVarC.b(gVar);
    }
}
