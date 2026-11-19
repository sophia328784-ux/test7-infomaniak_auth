package o6;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f14041b;

    public /* synthetic */ e0(g0 g0Var, int i10) {
        this.f14040a = i10;
        this.f14041b = g0Var;
    }

    public final int a(View view) {
        int right;
        int i10;
        switch (this.f14040a) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                right = view.getRight() + ((h0) view.getLayoutParams()).f14086b.right;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).rightMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                right = view.getBottom() + ((h0) view.getLayoutParams()).f14086b.bottom;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).bottomMargin;
                break;
        }
        return right + i10;
    }

    public final int b(View view) {
        int left;
        int i10;
        switch (this.f14040a) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                left = view.getLeft() - ((h0) view.getLayoutParams()).f14086b.left;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).leftMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                left = view.getTop() - ((h0) view.getLayoutParams()).f14086b.top;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).topMargin;
                break;
        }
        return left - i10;
    }

    public final int c() {
        int i10;
        int iF;
        switch (this.f14040a) {
            case 0:
                g0 g0Var = this.f14041b;
                i10 = g0Var.f14072n;
                iF = g0Var.F();
                break;
            default:
                g0 g0Var2 = this.f14041b;
                i10 = g0Var2.f14073o;
                iF = g0Var2.D();
                break;
        }
        return i10 - iF;
    }

    public final int d() {
        switch (this.f14040a) {
            case 0:
                return this.f14041b.E();
            default:
                return this.f14041b.G();
        }
    }
}
