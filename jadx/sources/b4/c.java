package b4;

import a3.k0;
import a5.c2;
import a5.v0;
import android.view.WindowInsets;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ a0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k0 f1880m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(a0 a0Var, k0 k0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = a0Var;
        this.f1880m = k0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        WindowInsets windowInsetsF;
        switch (this.k) {
            case 0:
                Owner owner = (Owner) obj;
                AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                a0 a0Var = this.l;
                if (androidComposeView != null) {
                    HashMap<j, k0> holderToLayoutNode = androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode();
                    k0 k0Var = this.f1880m;
                    holderToLayoutNode.put(a0Var, k0Var);
                    androidComposeView.getAndroidViewsHandler$ui().addView(a0Var);
                    androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(k0Var, a0Var);
                    a0Var.setImportantForAccessibility(1);
                    v0.o(a0Var, new b3.p(androidComposeView, k0Var, androidComposeView));
                }
                if (a0Var.getView().getParent() != a0Var) {
                    a0Var.addView(a0Var.getView());
                }
                break;
            case 1:
                l.d(this.l, this.f1880m);
                break;
            default:
                k0 k0Var2 = this.f1880m;
                a0 a0Var2 = this.l;
                l.d(a0Var2, k0Var2);
                ((AndroidComposeView) a0Var2.l).P = true;
                int[] iArr = a0Var2.f1905w;
                int i10 = iArr[0];
                int i11 = iArr[1];
                a0Var2.getView().getLocationOnScreen(iArr);
                long j10 = a0Var2.f1906x;
                long jK = ((y2.a0) obj).K();
                a0Var2.f1906x = jK;
                c2 c2Var = a0Var2.f1907y;
                if (c2Var != null && ((i10 != iArr[0] || i11 != iArr[1] || !y3.l.b(j10, jK)) && (windowInsetsF = a0Var2.l(c2Var).f()) != null)) {
                    a0Var2.getView().dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
