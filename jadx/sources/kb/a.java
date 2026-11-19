package kb;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bl.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SideSheetBehavior f11494n;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f11493m = i10;
        this.f11494n = sideSheetBehavior;
    }

    @Override // bl.a
    public final void I0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        switch (this.f11493m) {
            case 0:
                if (i10 <= this.f11494n.f3628m) {
                    marginLayoutParams.leftMargin = i11;
                }
                break;
            default:
                int i12 = this.f11494n.f3628m;
                if (i10 <= i12) {
                    marginLayoutParams.rightMargin = i12 - i10;
                }
                break;
        }
    }

    @Override // bl.a
    public final int K() {
        switch (this.f11493m) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f11494n;
                return Math.max(0, sideSheetBehavior.f3629n + sideSheetBehavior.f3630o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f11494n;
                return Math.max(0, (sideSheetBehavior2.f3628m - sideSheetBehavior2.l) - sideSheetBehavior2.f3630o);
        }
    }

    @Override // bl.a
    public final int L() {
        switch (this.f11493m) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f11494n;
                return (-sideSheetBehavior.l) - sideSheetBehavior.f3630o;
            default:
                return this.f11494n.f3628m;
        }
    }

    @Override // bl.a
    public final int M() {
        switch (this.f11493m) {
            case 0:
                return this.f11494n.f3630o;
            default:
                return this.f11494n.f3628m;
        }
    }

    @Override // bl.a
    public final int T() {
        switch (this.f11493m) {
            case 0:
                return -this.f11494n.l;
            default:
                return K();
        }
    }

    @Override // bl.a
    public final int U(View view) {
        switch (this.f11493m) {
            case 0:
                return view.getRight() + this.f11494n.f3630o;
            default:
                return view.getLeft() - this.f11494n.f3630o;
        }
    }

    @Override // bl.a
    public final int V(CoordinatorLayout coordinatorLayout) {
        switch (this.f11493m) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // bl.a
    public final int a0() {
        switch (this.f11493m) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // bl.a
    public final boolean k0(float f10) {
        switch (this.f11493m) {
            case 0:
                return f10 > 0.0f;
            default:
                return f10 < 0.0f;
        }
    }

    @Override // bl.a
    public final int m(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f11493m) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // bl.a
    public final boolean m0(View view) {
        switch (this.f11493m) {
            case 0:
                return view.getRight() < (K() - L()) / 2;
            default:
                return view.getLeft() > (K() + this.f11494n.f3628m) / 2;
        }
    }

    @Override // bl.a
    public final boolean n0(float f10, float f11) {
        switch (this.f11493m) {
            case 0:
                return Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > ((float) 500);
            default:
                return Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > ((float) 500);
        }
    }

    @Override // bl.a
    public final float p(int i10) {
        switch (this.f11493m) {
            case 0:
                float fL = L();
                return (i10 - fL) / (K() - fL);
            default:
                float f10 = this.f11494n.f3628m;
                return (f10 - i10) / (f10 - K());
        }
    }

    @Override // bl.a
    public final boolean y0(View view, float f10) {
        switch (this.f11493m) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f11494n;
                float fAbs = Math.abs((f10 * sideSheetBehavior.k) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f11494n;
                float fAbs2 = Math.abs((f10 * sideSheetBehavior2.k) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }
}
