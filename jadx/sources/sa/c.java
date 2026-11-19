package sa;

import android.view.View;
import android.view.ViewParent;
import cc.k;
import com.google.android.material.behavior.SwipeDismissBehavior;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16606e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f16607f;

    public c(SwipeDismissBehavior swipeDismissBehavior) {
        this.f16607f = swipeDismissBehavior;
    }

    @Override // x7.q
    public final int O(View view) {
        return view.getWidth();
    }

    @Override // x7.q
    public final void e0(View view, int i10) {
        this.f16606e = i10;
        this.f16605d = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f16607f;
            swipeDismissBehavior.f3466c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f3466c = false;
        }
    }

    @Override // x7.q
    public final void g0(View view, int i10, int i11) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f16607f;
        float f10 = width * swipeDismissBehavior.f3468e;
        float width2 = view.getWidth() * swipeDismissBehavior.f3469f;
        float fAbs = Math.abs(i10 - this.f16605d);
        if (fAbs <= f10) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f10) / (width2 - f10))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // x7.q
    public final void h0(View view, float f10, float f11) {
        int i10;
        int left;
        int i11;
        this.f16606e = -1;
        int width = view.getWidth();
        boolean z5 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f16607f;
        if (f10 != 0.0f) {
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = swipeDismissBehavior.f3467d;
            if (i12 != 2 && (i12 != 0 ? i12 != 1 || (!z10 ? f10 < 0.0f : f10 > 0.0f) : !z10 ? f10 > 0.0f : f10 < 0.0f)) {
                i10 = this.f16605d;
            } else {
                if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f16605d;
                    if (left < i11) {
                        i10 = this.f16605d - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f16605d - width;
                }
                z5 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f16605d) >= Math.round(view.getWidth() * 0.5f)) {
                if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f16605d;
                    if (left < i11) {
                        i10 = this.f16605d - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f16605d - width;
                }
                z5 = true;
            } else {
                i10 = this.f16605d;
            }
        }
        if (swipeDismissBehavior.f3464a.o(i10, view.getTop())) {
            view.postOnAnimation(new k(swipeDismissBehavior, view, z5));
        }
    }

    @Override // x7.q
    public final int k(View view, int i10) {
        int width;
        int width2;
        int width3;
        boolean z5 = view.getLayoutDirection() == 1;
        int i11 = this.f16607f.f3467d;
        if (i11 == 0) {
            if (z5) {
                width = this.f16605d - view.getWidth();
                width2 = this.f16605d;
            } else {
                width = this.f16605d;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.f16605d - view.getWidth();
            width2 = view.getWidth() + this.f16605d;
        } else if (z5) {
            width = this.f16605d;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f16605d - view.getWidth();
            width2 = this.f16605d;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // x7.q
    public final int l(View view, int i10) {
        return view.getTop();
    }

    @Override // x7.q
    public final boolean v0(View view, int i10) {
        int i11 = this.f16606e;
        return (i11 == -1 || i11 == i10) && this.f16607f.s(view);
    }

    @Override // x7.q
    public final void f0(int i10) {
    }
}
