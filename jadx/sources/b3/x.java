package b3;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f1858j;

    public x(AndroidComposeView androidComposeView) {
        this.f1858j = androidComposeView;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new n(this.f1858j);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.f1858j.hashCode();
    }

    @Override // a3.c1
    public final /* bridge */ /* synthetic */ void update(a2.q qVar) {
    }
}
