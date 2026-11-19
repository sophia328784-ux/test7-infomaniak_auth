package o6;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14175j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iB;
        int size = this.k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((u0) this.k.get(i11)).f14210a;
            h0 h0Var = (h0) view3.getLayoutParams();
            if (view3 != view && !h0Var.f14085a.h() && (iB = (h0Var.f14085a.b() - this.f14169d) * this.f14170e) >= 0 && iB < i10) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i10 = iB;
                }
            }
        }
        if (view2 == null) {
            this.f14169d = -1;
        } else {
            this.f14169d = ((h0) view2.getLayoutParams()).f14085a.b();
        }
    }

    public final View b(m0 m0Var) {
        List list = this.k;
        if (list == null) {
            View viewE = m0Var.e(this.f14169d);
            this.f14169d += this.f14170e;
            return viewE;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = ((u0) this.k.get(i10)).f14210a;
            h0 h0Var = (h0) view.getLayoutParams();
            if (!h0Var.f14085a.h() && this.f14169d == h0Var.f14085a.b()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
