package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18066a;
    private static final hm.g descriptor;

    static {
        g gVar = new g();
        f18066a = gVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.ApiResponseForError", gVar, 2);
        e1Var.l("result", true);
        e1Var.l("error", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{i.f18079c[0].getValue(), d.f18052a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = i.f18079c;
        aVarC.getClass();
        k kVar = null;
        boolean z5 = true;
        int i10 = 0;
        f fVar = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                kVar = (k) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), kVar);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                fVar = (f) aVarC.Y(gVar, 1, d.f18052a, fVar);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new i(i10, kVar, fVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        i iVar = (i) obj;
        zk.k.f(iVar, "value");
        k kVar = iVar.f18080a;
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = i.f18079c;
        if (bVarC.a0(gVar) || kVar != k.k) {
            bVarC.I(gVar, 0, (dm.b) gVarArr[0].getValue(), kVar);
        }
        bVarC.I(gVar, 1, d.f18052a, iVar.f18081b);
        bVarC.b(gVar);
    }
}
