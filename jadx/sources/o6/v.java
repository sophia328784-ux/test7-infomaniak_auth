package o6;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends t {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w f14227q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, Context context) {
        super(context);
        this.f14227q = wVar;
    }

    @Override // o6.t
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // o6.t
    public final int e(int i10) {
        return Math.min(100, super.e(i10));
    }

    @Override // o6.t
    public final void h(View view, p0 p0Var) {
        w wVar = this.f14227q;
        int[] iArrA = wVar.a(wVar.f14230a.getLayoutManager(), view);
        int i10 = iArrA[0];
        int i11 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
        if (iCeil > 0) {
            p0Var.f14155a = i10;
            p0Var.f14156b = i11;
            p0Var.f14157c = iCeil;
            p0Var.f14159e = this.f14198j;
            p0Var.f14160f = true;
        }
    }
}
