package j;

import a5.l0;
import a5.v0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends p6.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9527d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, Object obj) {
        super(1);
        this.f9526c = i10;
        this.f9527d = obj;
    }

    @Override // a5.b1
    public final void a() {
        int i10 = this.f9526c;
        Object obj = this.f9527d;
        switch (i10) {
            case 0:
                y yVar = ((o) obj).k;
                yVar.E.setAlpha(1.0f);
                yVar.H.d(null);
                yVar.H = null;
                break;
            case 1:
                y yVar2 = (y) obj;
                yVar2.E.setAlpha(1.0f);
                yVar2.H.d(null);
                yVar2.H = null;
                break;
            default:
                y yVar3 = (y) ((io.sentry.clientreport.d) obj).l;
                yVar3.E.setVisibility(8);
                PopupWindow popupWindow = yVar3.F;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (yVar3.E.getParent() instanceof View) {
                    View view = (View) yVar3.E.getParent();
                    WeakHashMap weakHashMap = v0.f395a;
                    l0.c(view);
                }
                yVar3.E.e();
                yVar3.H.d(null);
                yVar3.H = null;
                ViewGroup viewGroup = yVar3.J;
                WeakHashMap weakHashMap2 = v0.f395a;
                l0.c(viewGroup);
                break;
        }
    }

    @Override // p6.b0, a5.b1
    public void c() {
        int i10 = this.f9526c;
        Object obj = this.f9527d;
        switch (i10) {
            case 0:
                ((o) obj).k.E.setVisibility(0);
                break;
            case 1:
                y yVar = (y) obj;
                yVar.E.setVisibility(0);
                if (yVar.E.getParent() instanceof View) {
                    View view = (View) yVar.E.getParent();
                    WeakHashMap weakHashMap = v0.f395a;
                    l0.c(view);
                }
                break;
        }
    }
}
