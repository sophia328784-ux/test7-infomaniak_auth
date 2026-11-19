package r;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.widget.TextView;
import androidx.lifecycle.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16069j;
    public final /* synthetic */ d0 k;

    public /* synthetic */ a0(d0 d0Var, int i10) {
        this.f16069j = i10;
        this.k = d0Var;
    }

    @Override // androidx.lifecycle.i0
    public final void h(Object obj) {
        switch (this.f16069j) {
            case 0:
                Integer num = (Integer) obj;
                d0 d0Var = this.k;
                Handler handler = d0Var.f16070t0;
                b3.w wVar = d0Var.f16071u0;
                handler.removeCallbacks(wVar);
                int iIntValue = num.intValue();
                if (d0Var.f16075y0 != null) {
                    int i10 = d0Var.f16072v0.f16111x;
                    Context contextF = d0Var.f();
                    Drawable drawable = null;
                    if (contextF == null) {
                        io.sentry.android.core.i0.q("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else {
                        int i11 = 2131230887;
                        if (i10 == 0 && iIntValue == 1) {
                            drawable = contextF.getDrawable(i11);
                        } else {
                            if (i10 == 1 && iIntValue == 2) {
                                i11 = 2131230886;
                            } else if ((i10 == 2 && iIntValue == 1) || (i10 == 1 && iIntValue == 3)) {
                            }
                            drawable = contextF.getDrawable(i11);
                        }
                    }
                    if (drawable != null) {
                        d0Var.f16075y0.setImageDrawable(drawable);
                        if ((i10 != 0 || iIntValue != 1) && ((i10 == 1 && iIntValue == 2) || (i10 == 2 && iIntValue == 1))) {
                            b0.a(drawable);
                        }
                        d0Var.f16072v0.f16111x = iIntValue;
                    }
                }
                int iIntValue2 = num.intValue();
                TextView textView = d0Var.f16076z0;
                if (textView != null) {
                    textView.setTextColor(iIntValue2 == 2 ? d0Var.f16073w0 : d0Var.f16074x0);
                }
                handler.postDelayed(wVar, 2000L);
                break;
            default:
                CharSequence charSequence = (CharSequence) obj;
                d0 d0Var2 = this.k;
                Handler handler2 = d0Var2.f16070t0;
                b3.w wVar2 = d0Var2.f16071u0;
                handler2.removeCallbacks(wVar2);
                TextView textView2 = d0Var2.f16076z0;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                }
                handler2.postDelayed(wVar2, 2000L);
                break;
        }
    }
}
