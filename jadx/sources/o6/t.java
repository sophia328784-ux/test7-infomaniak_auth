package o6;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14189a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f14190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g0 f14191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f14194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p0 f14195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f14197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f14198j;
    public PointF k;
    public final DisplayMetrics l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14199m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f14200n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14201o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14202p;

    public t(Context context) {
        p0 p0Var = new p0();
        p0Var.f14158d = -1;
        p0Var.f14160f = false;
        p0Var.f14161g = 0;
        p0Var.f14155a = 0;
        p0Var.f14156b = 0;
        p0Var.f14157c = Integer.MIN_VALUE;
        p0Var.f14159e = null;
        this.f14195g = p0Var;
        this.f14197i = new LinearInterpolator();
        this.f14198j = new DecelerateInterpolator();
        this.f14199m = false;
        this.f14201o = 0;
        this.f14202p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int b(View view, int i10) {
        g0 g0Var = this.f14191c;
        if (g0Var == null || !g0Var.d()) {
            return 0;
        }
        h0 h0Var = (h0) view.getLayoutParams();
        return a((view.getLeft() - ((h0) view.getLayoutParams()).f14086b.left) - ((ViewGroup.MarginLayoutParams) h0Var).leftMargin, view.getRight() + ((h0) view.getLayoutParams()).f14086b.right + ((ViewGroup.MarginLayoutParams) h0Var).rightMargin, g0Var.E(), g0Var.f14072n - g0Var.F(), i10);
    }

    public int c(View view, int i10) {
        g0 g0Var = this.f14191c;
        if (g0Var == null || !g0Var.e()) {
            return 0;
        }
        h0 h0Var = (h0) view.getLayoutParams();
        return a((view.getTop() - ((h0) view.getLayoutParams()).f14086b.top) - ((ViewGroup.MarginLayoutParams) h0Var).topMargin, view.getBottom() + ((h0) view.getLayoutParams()).f14086b.bottom + ((ViewGroup.MarginLayoutParams) h0Var).bottomMargin, g0Var.G(), g0Var.f14073o - g0Var.D(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f14199m) {
            this.f14200n = d(this.l);
            this.f14199m = true;
        }
        return (int) Math.ceil(fAbs * this.f14200n);
    }

    public PointF f(int i10) {
        Object obj = this.f14191c;
        if (obj instanceof q0) {
            return ((q0) obj).a(i10);
        }
        io.sentry.android.core.i0.q("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + q0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    public final void g(int i10, int i11) {
        PointF pointFF;
        RecyclerView recyclerView = this.f14190b;
        if (this.f14189a == -1 || recyclerView == null) {
            i();
        }
        if (this.f14192d && this.f14194f == null && this.f14191c != null && (pointFF = f(this.f14189a)) != null) {
            float f10 = pointFF.x;
            if (f10 != 0.0f || pointFF.y != 0.0f) {
                recyclerView.X((int) Math.signum(f10), (int) Math.signum(pointFF.y), null);
            }
        }
        this.f14192d = false;
        View view = this.f14194f;
        p0 p0Var = this.f14195g;
        if (view != null) {
            this.f14190b.getClass();
            u0 u0VarI = RecyclerView.I(view);
            if ((u0VarI != null ? u0VarI.b() : -1) == this.f14189a) {
                View view2 = this.f14194f;
                r0 r0Var = recyclerView.f1410m0;
                h(view2, p0Var);
                p0Var.a(recyclerView);
                i();
            } else {
                io.sentry.android.core.i0.d("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f14194f = null;
            }
        }
        if (this.f14193e) {
            r0 r0Var2 = recyclerView.f1410m0;
            if (this.f14190b.f1425u.v() == 0) {
                i();
            } else {
                int i12 = this.f14201o;
                int i13 = i12 - i10;
                if (i12 * i13 <= 0) {
                    i13 = 0;
                }
                this.f14201o = i13;
                int i14 = this.f14202p;
                int i15 = i14 - i11;
                if (i14 * i15 <= 0) {
                    i15 = 0;
                }
                this.f14202p = i15;
                if (i13 == 0 && i15 == 0) {
                    PointF pointFF2 = f(this.f14189a);
                    if (pointFF2 != null) {
                        float f11 = pointFF2.x;
                        if (f11 == 0.0f && pointFF2.y == 0.0f) {
                            p0Var.f14158d = this.f14189a;
                            i();
                        } else {
                            float f12 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f12 * f12) + (f11 * f11));
                            float f13 = pointFF2.x / fSqrt;
                            pointFF2.x = f13;
                            float f14 = pointFF2.y / fSqrt;
                            pointFF2.y = f14;
                            this.k = pointFF2;
                            this.f14201o = (int) (f13 * 10000.0f);
                            this.f14202p = (int) (f14 * 10000.0f);
                            int iE = e(10000);
                            int i16 = (int) (this.f14201o * 1.2f);
                            int i17 = (int) (this.f14202p * 1.2f);
                            p0Var.f14155a = i16;
                            p0Var.f14156b = i17;
                            p0Var.f14157c = (int) (iE * 1.2f);
                            p0Var.f14159e = this.f14197i;
                            p0Var.f14160f = true;
                        }
                    } else {
                        p0Var.f14158d = this.f14189a;
                        i();
                    }
                }
            }
            boolean z5 = p0Var.f14158d >= 0;
            p0Var.a(recyclerView);
            if (z5 && this.f14193e) {
                this.f14192d = true;
                recyclerView.f1406j0.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public void h(View view, p0 p0Var) {
        int i10;
        PointF pointF = this.k;
        int i11 = 0;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 == 0.0f) {
                i10 = 0;
            } else {
                i10 = f10 > 0.0f ? 1 : -1;
            }
        } else {
            i10 = 0;
        }
        int iB = b(view, i10);
        PointF pointF2 = this.k;
        if (pointF2 != null) {
            float f11 = pointF2.y;
            if (f11 != 0.0f) {
                i11 = f11 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i11);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            p0Var.f14155a = -iB;
            p0Var.f14156b = -iC;
            p0Var.f14157c = iCeil;
            p0Var.f14159e = this.f14198j;
            p0Var.f14160f = true;
        }
    }

    public final void i() {
        if (this.f14193e) {
            this.f14193e = false;
            this.f14202p = 0;
            this.f14201o = 0;
            this.k = null;
            this.f14190b.f1410m0.f14176a = -1;
            this.f14194f = null;
            this.f14189a = -1;
            this.f14192d = false;
            g0 g0Var = this.f14191c;
            if (g0Var.f14065e == this) {
                g0Var.f14065e = null;
            }
            this.f14191c = null;
            this.f14190b = null;
        }
    }
}
