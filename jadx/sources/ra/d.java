package ra;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import p6.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f16310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f16311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VelocityTracker f16316i;

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    @Override // l4.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y10;
        boolean z5;
        OverScroller overScroller;
        View view2;
        int iFindPointerIndex;
        if (this.f16315h < 0) {
            this.f16315h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f16312e) {
            int i10 = this.f16313f;
            if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                int y11 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y11 - this.f16314g) > this.f16315h) {
                    this.f16314g = y11;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f16313f = -1;
                    int x3 = (int) motionEvent.getX();
                    y10 = (int) motionEvent.getY();
                    WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).f3427n;
                    if (weakReference == null) {
                    }
                    this.f16312e = z5;
                    if (z5) {
                        this.f16314g = y10;
                        this.f16313f = motionEvent.getPointerId(0);
                        if (this.f16316i == null) {
                            this.f16316i = VelocityTracker.obtain();
                        }
                        overScroller = this.f16311d;
                        if (overScroller != null) {
                            this.f16311d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.f16316i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f16313f = -1;
                int x6 = (int) motionEvent.getX();
                y10 = (int) motionEvent.getY();
                WeakReference weakReference2 = ((AppBarLayout.BaseBehavior) this).f3427n;
                z5 = !(weakReference2 == null && ((view2 = (View) weakReference2.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.o(view, x6, y10);
                this.f16312e = z5;
                if (z5) {
                    this.f16314g = y10;
                    this.f16313f = motionEvent.getPointerId(0);
                    if (this.f16316i == null) {
                        this.f16316i = VelocityTracker.obtain();
                    }
                    overScroller = this.f16311d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f16311d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f16316i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[ADDED_TO_REGION] */
    @Override // l4.b
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z5;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f16313f);
                if (iFindPointerIndex != -1) {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f16314g - y10;
                    this.f16314g = y10;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    v(coordinatorLayout, view, u() - i10, appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange()), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f16313f = motionEvent.getPointerId(i11);
                    this.f16314g = (int) (motionEvent.getY(i11) + 0.5f);
                }
            }
            z5 = false;
            velocityTracker2 = this.f16316i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f16312e || z5;
        }
        VelocityTracker velocityTracker3 = this.f16316i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f16316i.computeCurrentVelocity(1000);
            float yVelocity = this.f16316i.getYVelocity(this.f16313f);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i12 = -appBarLayout2.getTotalScrollRange();
            Runnable runnable = this.f16310c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.f16310c = null;
            }
            if (this.f16311d == null) {
                this.f16311d = new OverScroller(view.getContext());
            }
            this.f16311d.fling(0, s(), 0, Math.round(yVelocity), 0, 0, i12, 0);
            if (this.f16311d.computeScrollOffset()) {
                a0 a0Var = new a0(this, coordinatorLayout, view);
                this.f16310c = a0Var;
                view.postOnAnimation(a0Var);
            } else {
                ((AppBarLayout.BaseBehavior) this).C(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.f3418t) {
                    appBarLayout2.e(appBarLayout2.f(AppBarLayout.BaseBehavior.z(coordinatorLayout)));
                }
            }
            z5 = true;
        }
        this.f16312e = false;
        this.f16313f = -1;
        velocityTracker = this.f16316i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f16316i = null;
        }
        velocityTracker2 = this.f16316i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f16312e) {
        }
        z5 = false;
        this.f16312e = false;
        this.f16313f = -1;
        velocityTracker = this.f16316i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f16316i = null;
        }
        velocityTracker2 = this.f16316i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f16312e) {
        }
    }

    public abstract int u();

    public abstract int v(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    public final void w(CoordinatorLayout coordinatorLayout, View view, int i10) {
        v(coordinatorLayout, view, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
