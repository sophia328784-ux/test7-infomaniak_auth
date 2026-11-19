package b3;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f1782m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a3.k0 f1783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f1784o;

    public p(AndroidComposeView androidComposeView, a3.k0 k0Var, AndroidComposeView androidComposeView2) {
        this.f1782m = androidComposeView;
        this.f1783n = k0Var;
        this.f1784o = androidComposeView2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        this.f299j.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        AndroidComposeView androidComposeView = this.f1782m;
        e0 e0Var = androidComposeView.H;
        if (e0Var.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        a3.k0 k0Var = this.f1783n;
        a3.k0 k0VarF = k0Var.F();
        while (true) {
            if (k0VarF == null) {
                k0VarF = null;
                break;
            } else if (k0VarF.Q.d(8)) {
                break;
            } else {
                k0VarF = k0VarF.F();
            }
        }
        Integer numValueOf = k0VarF != null ? Integer.valueOf(k0VarF.k) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == androidComposeView.getSemanticsOwner().a().f7412g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        gVar.f1954b = iIntValue;
        AndroidComposeView androidComposeView2 = this.f1784o;
        accessibilityNodeInfo.setParent(androidComposeView2, iIntValue);
        int i10 = k0Var.k;
        int iD = e0Var.L.d(i10);
        if (iD != -1) {
            b4.j jVarR = l0.r(androidComposeView.getAndroidViewsHandler$ui(), iD);
            if (jVarR != null) {
                accessibilityNodeInfo.setTraversalBefore(jVarR);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView2, iD);
            }
            AndroidComposeView.b(androidComposeView, i10, accessibilityNodeInfo, e0Var.N);
        }
        int iD2 = e0Var.M.d(i10);
        if (iD2 != -1) {
            b4.j jVarR2 = l0.r(androidComposeView.getAndroidViewsHandler$ui(), iD2);
            if (jVarR2 != null) {
                accessibilityNodeInfo.setTraversalAfter(jVarR2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, iD2);
            }
            AndroidComposeView.b(androidComposeView, i10, accessibilityNodeInfo, e0Var.O);
        }
    }
}
