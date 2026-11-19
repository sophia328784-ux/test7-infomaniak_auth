package androidx.compose.material3;

import a3.j;
import a3.l;
import a3.m;
import a3.q1;
import e0.k;
import h2.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class DelegatingThemeAwareRippleNode extends l implements j, q1 {
    public final boolean A;
    public final float B;
    public f1.a C;
    private final s color;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f1001z;

    public DelegatingThemeAwareRippleNode(k kVar, boolean z5, float f10, s sVar) {
        this.f1001z = kVar;
        this.A = z5;
        this.B = f10;
        this.color = sVar;
    }

    @Override // a3.q1
    public final void K() {
        m.r(this, new a(this, 0));
    }

    @Override // a2.q
    public final void O0() {
        m.r(this, new a(this, 0));
    }
}
