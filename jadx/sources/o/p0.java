package o;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13644j = 0;
    public final /* synthetic */ int k;
    public final /* synthetic */ View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13645m;

    public p0(TextView textView, Typeface typeface, int i10) {
        this.l = textView;
        this.f13645m = typeface;
        this.k = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13644j) {
            case 0:
                ((TextView) this.l).setTypeface((Typeface) this.f13645m, this.k);
                break;
            default:
                ((BottomSheetBehavior) this.f13645m).F(this.l, this.k, false);
                break;
        }
    }

    public p0(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f13645m = bottomSheetBehavior;
        this.l = view;
        this.k = i10;
    }
}
