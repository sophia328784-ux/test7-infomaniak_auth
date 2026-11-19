package b4;

import android.view.MotionEvent;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ a0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(a0 a0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = a0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.k) {
            case 0:
                Owner owner = (Owner) obj;
                AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                a0 a0Var = this.l;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().removeViewInLayout(a0Var);
                    zk.y.b(androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(a0Var));
                    a0Var.setImportantForAccessibility(0);
                }
                a0Var.removeAllViewsInLayout();
                return jk.a0.f10543a;
            case 1:
                this.l.f1908z = (yk.c) obj;
                return jk.a0.f10543a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                a0 a0Var2 = this.l;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = a0Var2.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = a0Var2.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
