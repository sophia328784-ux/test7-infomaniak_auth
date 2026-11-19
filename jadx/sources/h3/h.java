package h3;

import androidx.compose.ui.node.NodeCoordinator;
import i3.q;
import y3.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f6699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f6701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NodeCoordinator f6702d;

    public h(q qVar, int i10, k kVar, NodeCoordinator nodeCoordinator) {
        this.f6699a = qVar;
        this.f6700b = i10;
        this.f6701c = kVar;
        this.f6702d = nodeCoordinator;
    }

    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f6699a + ", depth=" + this.f6700b + ", viewportBoundsInWindow=" + this.f6701c + ", coordinates=" + this.f6702d + ')';
    }
}
