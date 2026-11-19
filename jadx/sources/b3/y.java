package b3;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f1864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1865o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(AndroidComposeView androidComposeView, pk.c cVar) {
        super(cVar);
        this.f1864n = androidComposeView;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f1863m = obj;
        this.f1865o |= Integer.MIN_VALUE;
        this.f1864n.G(null, this);
        return ok.a.f14477j;
    }
}
