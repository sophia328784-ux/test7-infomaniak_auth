package o;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends p4.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WeakReference f13640j;
    public final /* synthetic */ t0 k;

    public o0(t0 t0Var, int i10, int i11, WeakReference weakReference) {
        this.k = t0Var;
        this.f13638h = i10;
        this.f13639i = i11;
        this.f13640j = weakReference;
    }

    @Override // p4.b
    public final void i(Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f13638h) != -1) {
            typeface = s0.a(typeface, i10, (this.f13639i & 2) != 0);
        }
        t0 t0Var = this.k;
        if (t0Var.f13690m) {
            t0Var.l = typeface;
            TextView textView = (TextView) this.f13640j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new p0(textView, typeface, t0Var.f13689j));
                } else {
                    textView.setTypeface(typeface, t0Var.f13689j);
                }
            }
        }
    }

    @Override // p4.b
    public final void h(int i10) {
    }
}
