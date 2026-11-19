package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f13646j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final View f13647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o1 f13648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o1 f13649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f13652r = new int[2];

    public p1(View view) {
        this.f13647m = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f13646j = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.k = tapTimeout;
        this.l = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        o1 o1Var = this.f13649o;
        View view = this.f13647m;
        if (o1Var != null) {
            view.removeCallbacks(o1Var);
        }
        o1 o1Var2 = this.f13648n;
        if (o1Var2 != null) {
            view.removeCallbacks(o1Var2);
        }
    }

    public abstract n.b0 b();

    public abstract boolean c();

    public boolean d() {
        n.b0 b0VarB = b();
        if (b0VarB == null || !b0VarB.a()) {
            return true;
        }
        b0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        m1 m1VarF;
        boolean z10 = this.f13650p;
        View view2 = this.f13647m;
        if (z10) {
            n.b0 b0VarB = b();
            if (b0VarB != null && b0VarB.a() && (m1VarF = b0VarB.f()) != null && m1VarF.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f13652r;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                m1VarF.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = m1VarF.b(motionEventObtainNoHistory, this.f13651q);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z11 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z11) {
                    z5 = true;
                } else if (d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else if (d()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f13651q = motionEvent.getPointerId(0);
                    if (this.f13648n == null) {
                        this.f13648n = new o1(this, 0);
                    }
                    view2.postDelayed(this.f13648n, this.k);
                    if (this.f13649o == null) {
                        this.f13649o = new o1(this, 1);
                    }
                    view2.postDelayed(this.f13649o, this.l);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f13651q);
                    if (iFindPointerIndex >= 0) {
                        float x3 = motionEvent.getX(iFindPointerIndex);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float f10 = this.f13646j;
                        float f11 = -f10;
                        if (x3 < f11 || y10 < f11 || x3 >= (view2.getRight() - view2.getLeft()) + f10 || y10 >= (view2.getBottom() - view2.getTop()) + f10) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z5 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z5 = false;
            } else {
                z5 = false;
            }
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f13650p = z5;
        return z5 || z10;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f13650p = false;
        this.f13651q = -1;
        o1 o1Var = this.f13648n;
        if (o1Var != null) {
            this.f13647m.removeCallbacks(o1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
