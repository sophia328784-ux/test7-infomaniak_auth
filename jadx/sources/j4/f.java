package j4;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f9871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f9878h;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f9878h = constraintLayout;
        this.f9871a = constraintLayout2;
    }

    public static boolean a(int i10, int i11, int i12) {
        if (i10 == i11) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
        }
        return false;
    }

    public final void b(g4.d dVar, h4.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z5;
        int measuredWidth;
        int baseline;
        int i10;
        if (dVar == null) {
            return;
        }
        g4.c cVar = dVar.K;
        g4.c cVar2 = dVar.I;
        if (dVar.f6239g0 == 8) {
            bVar.f6707e = 0;
            bVar.f6708f = 0;
            bVar.f6709g = 0;
            return;
        }
        if (dVar.T == null) {
            return;
        }
        s sVar = ConstraintLayout.f1081y;
        int i11 = bVar.f6703a;
        int i12 = bVar.f6704b;
        int i13 = bVar.f6705c;
        int i14 = bVar.f6706d;
        int i15 = this.f9872b + this.f9873c;
        int i16 = this.f9874d;
        View view = dVar.f6237f0;
        int iB = e4.f.b(i11);
        if (iB == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (iB == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f9876f, i16, -2);
        } else if (iB == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f9876f, i16, -2);
            boolean z10 = dVar.f6257r == 1;
            int i17 = bVar.f6712j;
            if (i17 == 1 || i17 == 2) {
                boolean z11 = view.getMeasuredHeight() == dVar.k();
                if (bVar.f6712j == 2 || !z10 || ((z10 && z11) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iB != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i18 = this.f9876f;
            int i19 = cVar2 != null ? cVar2.f6223g : 0;
            if (cVar != null) {
                i19 += cVar.f6223g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
        }
        int iB2 = e4.f.b(i12);
        if (iB2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        } else if (iB2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f9877g, i15, -2);
        } else if (iB2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f9877g, i15, -2);
            boolean z12 = dVar.f6258s == 1;
            int i20 = bVar.f6712j;
            if (i20 == 1 || i20 == 2) {
                boolean z13 = view.getMeasuredWidth() == dVar.q();
                if (bVar.f6712j == 2 || !z12 || ((z12 && z13) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iB2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i21 = this.f9877g;
            int i22 = cVar2 != null ? dVar.J.f6223g : 0;
            if (cVar != null) {
                i22 += dVar.L.f6223g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i21, i15 + i22, -1);
        }
        g4.e eVar = (g4.e) dVar.T;
        ConstraintLayout constraintLayout = this.f9878h;
        if (eVar != null && g4.j.c(constraintLayout.f1088r, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f6227a0 && !dVar.z() && a(dVar.G, iMakeMeasureSpec, dVar.q()) && a(dVar.H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f6707e = dVar.q();
            bVar.f6708f = dVar.k();
            bVar.f6709g = dVar.f6227a0;
            return;
        }
        boolean z14 = i11 == 3;
        boolean z15 = i12 == 3;
        boolean z16 = i12 == 4 || i12 == 1;
        boolean z17 = i11 == 4 || i11 == 1;
        boolean z18 = z14 && dVar.W > 0.0f;
        boolean z19 = z15 && dVar.W > 0.0f;
        if (view == null) {
            return;
        }
        e eVar2 = (e) view.getLayoutParams();
        int i23 = bVar.f6712j;
        if (i23 != 1 && i23 != 2 && z14 && dVar.f6257r == 0 && z15 && dVar.f6258s == 0) {
            z5 = false;
            measuredWidth = 0;
            baseline = 0;
            i10 = -1;
            iMax = 0;
        } else {
            if ((view instanceof t) && (dVar instanceof g4.g)) {
                ((t) view).j((g4.g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.G = iMakeMeasureSpec;
            dVar.H = iMakeMeasureSpec2;
            dVar.f6238g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i24 = dVar.f6260u;
            int iMax2 = i24 > 0 ? Math.max(i24, measuredWidth2) : measuredWidth2;
            int i25 = dVar.f6261v;
            if (i25 > 0) {
                iMax2 = Math.min(i25, iMax2);
            }
            int i26 = dVar.f6263x;
            iMax = i26 > 0 ? Math.max(i26, measuredHeight) : measuredHeight;
            int i27 = iMakeMeasureSpec2;
            int i28 = dVar.f6264y;
            if (i28 > 0) {
                iMax = Math.min(i28, iMax);
            }
            if (!g4.j.c(constraintLayout.f1088r, 1)) {
                if (z18 && z16) {
                    iMax2 = (int) ((iMax * dVar.W) + 0.5f);
                } else if (z19 && z17) {
                    iMax = (int) ((iMax2 / dVar.W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z5 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i27;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.G = iMakeMeasureSpec;
                dVar.H = iMakeMeasureSpec3;
                z5 = false;
                dVar.f6238g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i10 = -1;
        }
        boolean z20 = baseline != i10 ? true : z5;
        bVar.f6711i = (measuredWidth == bVar.f6705c && iMax == bVar.f6706d) ? z5 : true;
        boolean z21 = eVar2.f9836c0 ? true : z20;
        if (z21 && baseline != -1 && dVar.f6227a0 != baseline) {
            bVar.f6711i = true;
        }
        bVar.f6707e = measuredWidth;
        bVar.f6708f = iMax;
        bVar.f6710h = z21;
        bVar.f6709g = baseline;
    }
}
