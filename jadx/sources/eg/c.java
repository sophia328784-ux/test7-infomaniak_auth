package eg;

import bg.g;
import io.sentry.b1;
import io.sentry.x3;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements x3, g.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f4556j;

    public /* synthetic */ c(e eVar) {
        this.f4556j = eVar;
    }

    @Override // g.b
    public void a(Object obj) {
        g.a aVar = (g.a) obj;
        k.f(aVar, "result");
        e eVar = this.f4556j;
        eVar.l = false;
        eVar.b(g.f2157b, Boolean.valueOf(aVar.f5046j == -1));
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        k.f(b1Var, "scope");
        e eVar = this.f4556j;
        b1Var.t("contract", ((h.a) eVar.f4560p.f5056h).toString());
        b1Var.i("updateType", String.valueOf(eVar.f4564t));
        b1Var.i("onInstallFailure is null", String.valueOf(eVar.f4563s == null));
    }
}
