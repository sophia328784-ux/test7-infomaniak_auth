package o6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends o5.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14208d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(g0 g0Var, int i10) {
        super(g0Var);
        this.f14208d = i10;
    }

    @Override // o5.g
    public final int d(View view) {
        int right;
        int i10;
        switch (this.f14208d) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                right = view.getRight() + ((h0) view.getLayoutParams()).f14086b.right;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).rightMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                right = view.getBottom() + ((h0) view.getLayoutParams()).f14086b.bottom;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).bottomMargin;
                break;
        }
        return right + i10;
    }

    @Override // o5.g
    public final int e(View view) {
        int iA;
        int i10;
        switch (this.f14208d) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                iA = g0.A(view) + ((ViewGroup.MarginLayoutParams) h0Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).rightMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                iA = g0.z(view) + ((ViewGroup.MarginLayoutParams) h0Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).bottomMargin;
                break;
        }
        return iA + i10;
    }

    @Override // o5.g
    public final int f(View view) {
        int iZ;
        int i10;
        switch (this.f14208d) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                iZ = g0.z(view) + ((ViewGroup.MarginLayoutParams) h0Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).bottomMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                iZ = g0.A(view) + ((ViewGroup.MarginLayoutParams) h0Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).rightMargin;
                break;
        }
        return iZ + i10;
    }

    @Override // o5.g
    public final int g(View view) {
        int left;
        int i10;
        switch (this.f14208d) {
            case 0:
                h0 h0Var = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                left = view.getLeft() - ((h0) view.getLayoutParams()).f14086b.left;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var).leftMargin;
                break;
            default:
                h0 h0Var2 = (h0) view.getLayoutParams();
                ((g0) this.f13951b).getClass();
                left = view.getTop() - ((h0) view.getLayoutParams()).f14086b.top;
                i10 = ((ViewGroup.MarginLayoutParams) h0Var2).topMargin;
                break;
        }
        return left - i10;
    }

    @Override // o5.g
    public final int h() {
        switch (this.f14208d) {
            case 0:
                return ((g0) this.f13951b).f14072n;
            default:
                return ((g0) this.f13951b).f14073o;
        }
    }

    @Override // o5.g
    public final int i() {
        int i10;
        int iF;
        switch (this.f14208d) {
            case 0:
                g0 g0Var = (g0) this.f13951b;
                i10 = g0Var.f14072n;
                iF = g0Var.F();
                break;
            default:
                g0 g0Var2 = (g0) this.f13951b;
                i10 = g0Var2.f14073o;
                iF = g0Var2.D();
                break;
        }
        return i10 - iF;
    }

    @Override // o5.g
    public final int j() {
        switch (this.f14208d) {
            case 0:
                return ((g0) this.f13951b).F();
            default:
                return ((g0) this.f13951b).D();
        }
    }

    @Override // o5.g
    public final int k() {
        switch (this.f14208d) {
            case 0:
                return ((g0) this.f13951b).l;
            default:
                return ((g0) this.f13951b).f14071m;
        }
    }

    @Override // o5.g
    public final int l() {
        switch (this.f14208d) {
            case 0:
                return ((g0) this.f13951b).f14071m;
            default:
                return ((g0) this.f13951b).l;
        }
    }

    @Override // o5.g
    public final int m() {
        switch (this.f14208d) {
            case 0:
                return ((g0) this.f13951b).E();
            default:
                return ((g0) this.f13951b).G();
        }
    }

    @Override // o5.g
    public final int n() {
        int iE;
        int iF;
        switch (this.f14208d) {
            case 0:
                g0 g0Var = (g0) this.f13951b;
                iE = g0Var.f14072n - g0Var.E();
                iF = g0Var.F();
                break;
            default:
                g0 g0Var2 = (g0) this.f13951b;
                iE = g0Var2.f14073o - g0Var2.G();
                iF = g0Var2.D();
                break;
        }
        return iE - iF;
    }

    @Override // o5.g
    public final int o(View view) {
        switch (this.f14208d) {
            case 0:
                g0 g0Var = (g0) this.f13951b;
                Rect rect = (Rect) this.f13952c;
                g0Var.K(view, rect);
                return rect.right;
            default:
                g0 g0Var2 = (g0) this.f13951b;
                Rect rect2 = (Rect) this.f13952c;
                g0Var2.K(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // o5.g
    public final int p(View view) {
        switch (this.f14208d) {
            case 0:
                g0 g0Var = (g0) this.f13951b;
                Rect rect = (Rect) this.f13952c;
                g0Var.K(view, rect);
                return rect.left;
            default:
                g0 g0Var2 = (g0) this.f13951b;
                Rect rect2 = (Rect) this.f13952c;
                g0Var2.K(view, rect2);
                return rect2.top;
        }
    }

    @Override // o5.g
    public final void q(int i10) {
        switch (this.f14208d) {
            case 0:
                ((g0) this.f13951b).O(i10);
                break;
            default:
                ((g0) this.f13951b).P(i10);
                break;
        }
    }
}
