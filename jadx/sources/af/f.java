package af;

import io.sentry.b1;
import io.sentry.x3;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements x3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f599j;
    public final /* synthetic */ v k;

    public /* synthetic */ f(v vVar, int i10) {
        this.f599j = i10;
        this.k = vVar;
    }

    @Override // io.sentry.x3
    public final void c(b1 b1Var) {
        switch (this.f599j) {
            case 0:
                k.f(b1Var, "scope");
                b1Var.t("bodyResponse", (String) this.k.f21068j);
                break;
            case 1:
                k.f(b1Var, "scope");
                b1Var.t("bodyResponse", (String) this.k.f21068j);
                break;
            case 2:
                k.f(b1Var, "scope");
                b1Var.t("bodyResponse", (String) this.k.f21068j);
                break;
            default:
                k.f(b1Var, "scope");
                b1Var.t("bodyResponse", (String) this.k.f21068j);
                break;
        }
    }
}
