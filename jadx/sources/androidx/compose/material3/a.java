package androidx.compose.material3;

import a3.m;
import e0.k;
import f1.f;
import g1.o;
import g1.o3;
import g1.p3;
import jk.a0;
import w.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1002j;
    public final /* synthetic */ DelegatingThemeAwareRippleNode k;

    public /* synthetic */ a(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode, int i10) {
        this.f1002j = i10;
        this.k = delegatingThemeAwareRippleNode;
    }

    @Override // yk.a
    public final Object q() {
        int i10 = this.f1002j;
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.k;
        switch (i10) {
            case 0:
                if (((o3) m.h(delegatingThemeAwareRippleNode, p3.f5841a)) == null) {
                    f1.a aVar = delegatingThemeAwareRippleNode.C;
                    if (aVar != null) {
                        delegatingThemeAwareRippleNode.X0(aVar);
                    }
                    delegatingThemeAwareRippleNode.C = null;
                } else if (delegatingThemeAwareRippleNode.C == null) {
                    b bVar = new b(delegatingThemeAwareRippleNode);
                    a aVar2 = new a(delegatingThemeAwareRippleNode, 1);
                    k kVar = delegatingThemeAwareRippleNode.f1001z;
                    boolean z5 = delegatingThemeAwareRippleNode.A;
                    float f10 = delegatingThemeAwareRippleNode.B;
                    s1 s1Var = f.f4728a;
                    f1.a aVar3 = new f1.a(kVar, z5, f10, bVar, aVar2);
                    delegatingThemeAwareRippleNode.W0(aVar3);
                    delegatingThemeAwareRippleNode.C = aVar3;
                }
                return a0.f10543a;
            default:
                return o.f5783c;
        }
    }
}
