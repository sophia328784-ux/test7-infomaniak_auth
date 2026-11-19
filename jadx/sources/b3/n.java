package b3;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a2.q implements f3.a, a3.d2, s2.e, a3.y, a3.i2, a3.k {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a3.a f1761x = new a3.a(3, this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f1762y;

    public n(AndroidComposeView androidComposeView) {
        this.f1762y = androidComposeView;
    }

    @Override // s2.e
    public final boolean V(KeyEvent keyEvent) {
        f2.f fVar;
        int[] iArr = f2.h.f4749a;
        long jB = s2.c.b(keyEvent);
        boolean z5 = true;
        if (s2.a.a(jB, s2.a.f16510b)) {
            fVar = new f2.f(2);
        } else if (s2.a.a(jB, s2.a.f16511c)) {
            fVar = new f2.f(1);
        } else if (s2.a.a(jB, s2.a.f16522p)) {
            fVar = new f2.f(keyEvent.isShiftPressed() ? 2 : 1);
        } else if (s2.a.a(jB, s2.a.f16515g)) {
            fVar = new f2.f(4);
        } else if (s2.a.a(jB, s2.a.f16514f)) {
            fVar = new f2.f(3);
        } else if (s2.a.a(jB, s2.a.f16512d) || s2.a.a(jB, s2.a.C)) {
            fVar = new f2.f(5);
        } else if (s2.a.a(jB, s2.a.f16513e) || s2.a.a(jB, s2.a.D)) {
            fVar = new f2.f(6);
        } else if (s2.a.a(jB, s2.a.f16516h) || s2.a.a(jB, s2.a.f16524r) || s2.a.a(jB, s2.a.E)) {
            fVar = new f2.f(7);
        } else {
            fVar = (s2.a.a(jB, s2.a.f16509a) || s2.a.a(jB, s2.a.f16527u)) ? new f2.f(8) : null;
        }
        if (fVar != null) {
            int i10 = fVar.f4748a;
            if (s2.c.c(keyEvent) == 2) {
                AndroidComposeView androidComposeView = this.f1762y;
                f2.z zVarF = ((f2.o) androidComposeView.getFocusOwner()).f();
                if (zVarF == null || !zVarF.f4784x || !androidComposeView.s(i10)) {
                    Boolean boolE = ((f2.o) androidComposeView.getFocusOwner()).e(i10, androidComposeView.getEmbeddedViewFocusRect(), new a3.a(2, fVar));
                    if (!(boolE != null ? boolE.booleanValue() : true)) {
                        if (i10 != 1 && i10 != 2) {
                            z5 = false;
                        }
                        if (z5) {
                            Integer numC = f2.h.c(i10);
                            int iIntValue = numC != null ? numC.intValue() : 2;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = androidComposeView.getRootView();
                            zk.k.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, androidComposeView.getView(), iIntValue);
                            if (viewFindNextFocus == null || viewFindNextFocus.equals(androidComposeView)) {
                                return ((f2.o) androidComposeView.getFocusOwner()).h(i10);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        y2.l1 l1VarD = u0Var.d(j10);
        return x0Var.s0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, this.f1761x, new m(l1VarD, 0));
    }

    @Override // s2.e
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }

    @Override // f3.a
    public final Object i0(NodeCoordinator nodeCoordinator, a3.j0 j0Var, pk.c cVar) {
        long jL = nodeCoordinator.L(0L);
        g2.b bVar = (g2.b) j0Var.q();
        g2.b bVarI = bVar != null ? bVar.i(jL) : null;
        if (bVarI != null) {
            this.f1762y.requestRectangleOnScreen(new Rect((int) bVarI.f6179a, (int) bVarI.f6180b, (int) bVarI.f6181c, (int) bVarI.f6182d), false);
        }
        return jk.a0.f10543a;
    }

    @Override // a3.i2
    public final Object p() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
    }
}
