package kb;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import j0.r;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l4.b f11497e;

    public /* synthetic */ c(l4.b bVar, int i10) {
        this.f11496d = i10;
        this.f11497e = bVar;
    }

    @Override // x7.q
    public int O(View view) {
        switch (this.f11496d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                return sideSheetBehavior.l + sideSheetBehavior.f3630o;
            default:
                return super.O(view);
        }
    }

    @Override // x7.q
    public int P() {
        switch (this.f11496d) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f11497e;
                return bottomSheetBehavior.I ? bottomSheetBehavior.V : bottomSheetBehavior.G;
            default:
                return super.P();
        }
    }

    @Override // x7.q
    public final void f0(int i10) {
        switch (this.f11496d) {
            case 0:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                    if (sideSheetBehavior.f3624g) {
                        sideSheetBehavior.s(1);
                    }
                }
                break;
            default:
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f11497e;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.D(1);
                    }
                }
                break;
        }
    }

    @Override // x7.q
    public final void g0(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f11496d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                WeakReference weakReference = sideSheetBehavior.f3632q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f3618a.I0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f3636u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f3618a.p(i10);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw r.f(it);
                }
                return;
            default:
                ((BottomSheetBehavior) this.f11497e).v(i11);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0145  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // x7.q
    public final void h0(View view, float f10, float f11) {
        int i10;
        switch (this.f11496d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                if (!sideSheetBehavior.f3618a.k0(f10)) {
                    if (!sideSheetBehavior.f3618a.y0(view, f10)) {
                        if (f10 == 0.0f || Math.abs(f10) <= Math.abs(f11)) {
                            int left = view.getLeft();
                            i10 = Math.abs(left - sideSheetBehavior.f3618a.K()) < Math.abs(left - sideSheetBehavior.f3618a.L()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f3618a.n0(f10, f11) || sideSheetBehavior.f3618a.m0(view)) {
                    }
                }
                sideSheetBehavior.u(view, i10, true);
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f11497e;
                int i11 = 6;
                if (f11 < 0.0f) {
                    if (bottomSheetBehavior.f3473b) {
                        i11 = 3;
                    } else {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.E) {
                            i11 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.I && bottomSheetBehavior.E(view, f11)) {
                    if (Math.abs(f10) >= Math.abs(f11) || f11 <= bottomSheetBehavior.f3477d) {
                        if (view.getTop() > (bottomSheetBehavior.y() + bottomSheetBehavior.V) / 2) {
                            i11 = 5;
                        } else if (bottomSheetBehavior.f3473b || Math.abs(view.getTop() - bottomSheetBehavior.y()) < Math.abs(view.getTop() - bottomSheetBehavior.E)) {
                            i11 = 3;
                        }
                    } else {
                        i11 = 5;
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f3473b) {
                        int i12 = bottomSheetBehavior.E;
                        if (top2 < i12) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.G)) {
                                i11 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i12) < Math.abs(top2 - bottomSheetBehavior.G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i11 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.D) < Math.abs(top2 - bottomSheetBehavior.G)) {
                        i11 = 3;
                    } else {
                        i11 = 4;
                    }
                } else if (bottomSheetBehavior.f3473b) {
                    i11 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.E) < Math.abs(top3 - bottomSheetBehavior.G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i11 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.F(view, i11, true);
                break;
        }
    }

    @Override // x7.q
    public final int k(View view, int i10) {
        switch (this.f11496d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                return u4.a.j(i10, sideSheetBehavior.f3618a.T(), sideSheetBehavior.f3618a.M());
            default:
                return view.getLeft();
        }
    }

    @Override // x7.q
    public final int l(View view, int i10) {
        switch (this.f11496d) {
            case 0:
                return view.getTop();
            default:
                return u4.a.j(i10, ((BottomSheetBehavior) this.f11497e).y(), P());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    @Override // x7.q
    public final boolean v0(View view, int i10) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f11496d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f11497e;
                return (sideSheetBehavior.f3625h == 1 || (weakReference = sideSheetBehavior.f3631p) == null || weakReference.get() != view) ? false : true;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f11497e;
                int i11 = bottomSheetBehavior.N;
                if (i11 != 1 && !bottomSheetBehavior.f3476c0) {
                    if (i11 == 3 && bottomSheetBehavior.f3472a0 == i10) {
                        WeakReference weakReference3 = bottomSheetBehavior.X;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference2 = bottomSheetBehavior.W;
                            if (weakReference2 == null) {
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference2 = bottomSheetBehavior.W;
                        if (weakReference2 == null && weakReference2.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
        }
    }
}
