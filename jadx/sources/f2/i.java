package f2;

import androidx.compose.ui.platform.AndroidComposeView;
import t.h0;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f4751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidComposeView f4752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f4753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f4754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4755e;

    public i(o oVar, AndroidComposeView androidComposeView) {
        this.f4751a = oVar;
        this.f4752b = androidComposeView;
        h0 h0Var = p0.f17044a;
        this.f4753c = new h0();
        this.f4754d = new h0();
    }

    public final void a() {
        if (this.f4755e) {
            return;
        }
        ae.k kVar = new ae.k(0, this, i.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 6);
        t.c0 c0Var = this.f4752b.G0;
        if (c0Var.g(kVar) < 0) {
            c0Var.a(kVar);
        }
        this.f4755e = true;
    }
}
