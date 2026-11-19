package ze;

import java.io.IOException;
import jk.l;
import jk.m;
import okhttp3.e0;
import okhttp3.h0;
import okhttp3.z;
import pl.p0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements okhttp3.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yl.c f20928c = new yl.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20929b;

    public i(d dVar) {
        k.f(dVar, "tokenInterceptorListener");
        this.f20929b = dVar;
    }

    @Override // okhttp3.c
    public final z a(h0 h0Var, e0 e0Var) throws Throwable {
        Object objN;
        try {
            wl.e eVar = p0.f15422a;
            objN = (z) pl.e0.F(wl.d.l, new h(e0Var, this, null));
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = m.a(objN);
        if (thA != null) {
            if (thA instanceof IOException) {
                throw thA;
            }
            zg.b.h("TokenAuthenticator", "Failed to authenticate or refresh token", thA);
        }
        return (z) (objN instanceof l ? null : objN);
    }
}
