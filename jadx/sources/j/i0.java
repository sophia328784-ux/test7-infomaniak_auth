package j;

import a5.l0;
import a5.v0;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends p6.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f9489d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(k0 k0Var, int i10) {
        super(1);
        this.f9488c = i10;
        this.f9489d = k0Var;
    }

    @Override // a5.b1
    public final void a() {
        View view;
        int i10 = this.f9488c;
        k0 k0Var = this.f9489d;
        switch (i10) {
            case 0:
                if (k0Var.f9507r && (view = k0Var.f9501j) != null) {
                    view.setTranslationY(0.0f);
                    k0Var.f9498g.setTranslationY(0.0f);
                }
                k0Var.f9498g.setVisibility(8);
                k0Var.f9498g.setTransitioning(false);
                k0Var.f9511v = null;
                io.sentry.clientreport.d dVar = k0Var.f9503n;
                if (dVar != null) {
                    dVar.M(k0Var.f9502m);
                    k0Var.f9502m = null;
                    k0Var.f9503n = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = k0Var.f9497f;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = v0.f395a;
                    l0.c(actionBarOverlayLayout);
                }
                break;
            default:
                k0Var.f9511v = null;
                k0Var.f9498g.requestLayout();
                break;
        }
    }
}
