package ff;

import cf.q;
import jk.a0;
import p6.z;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f4884b = new s(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f4885c = new g(this, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.clientreport.d f4886d = new io.sentry.clientreport.d(29, new h(this), new g(this, 1));

    public i(z zVar) {
        this.f4883a = zVar;
    }

    public final Object a(int i10, pk.c cVar) {
        return u6.a.o(cVar, this.f4883a, true, false, new e(i10, 0, this));
    }

    public final r6.k b() {
        defpackage.c cVar = new defpackage.c(12, this);
        return s8.g.x(this.f4883a, false, new String[]{"user"}, cVar);
    }

    public final Object c(q qVar, pk.c cVar) {
        Object objO = u6.a.o(cVar, this.f4883a, false, true, new f(this, qVar, 0));
        return objO == ok.a.f14477j ? objO : a0.f10543a;
    }
}
