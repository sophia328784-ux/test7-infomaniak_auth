package ci;

import jm.f0;
import jm.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f3075a;
    private static final hm.g descriptor;

    static {
        d dVar = new d();
        f3075a = dVar;
        i0 i0Var = new i0("com.infomaniak.multiplatform_authenticator.core.internal.webauthn.KeyAlgorithm", dVar);
        i0Var.l("constant", false);
        descriptor = i0Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{jm.j.f10628a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        return new f(cVar.o(descriptor).S());
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.p(descriptor).x(((f) obj).f3076a);
    }
}
