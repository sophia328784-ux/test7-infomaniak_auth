package androidx.compose.material3;

import a3.m;
import g1.o0;
import g1.o3;
import g1.p3;
import h2.r;
import h2.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DelegatingThemeAwareRippleNode f1003a;

    public b(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.f1003a = delegatingThemeAwareRippleNode;
    }

    @Override // h2.s
    public final long a() {
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.f1003a;
        long jA = delegatingThemeAwareRippleNode.color.a();
        if (jA != 16) {
            return jA;
        }
        o3 o3Var = (o3) m.h(delegatingThemeAwareRippleNode, p3.f5841a);
        if (o3Var != null) {
            long j10 = o3Var.f5793a;
            if (j10 != 16) {
                return j10;
            }
        }
        return ((r) m.h(delegatingThemeAwareRippleNode, o0.f5784a)).f6657a;
    }
}
