package i5;

import a5.v0;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b3.w;
import io.sentry.android.core.i0;
import java.util.Arrays;
import java.util.WeakHashMap;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f7471v = new c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7473b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f7475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f7476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f7477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f7478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f7479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f7481j;
    public int k;
    public VelocityTracker l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f7482m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f7483n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7484o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f7485p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f7486q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f7487r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7488s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f7489t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7474c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f7490u = new w(2, this);

    public d(Context context, CoordinatorLayout coordinatorLayout, q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f7489t = coordinatorLayout;
        this.f7486q = qVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f7484o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f7473b = viewConfiguration.getScaledTouchSlop();
        this.f7482m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f7483n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f7485p = new OverScroller(context, f7471v);
    }

    public final void a() {
        this.f7474c = -1;
        float[] fArr = this.f7475d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f7476e, 0.0f);
            Arrays.fill(this.f7477f, 0.0f);
            Arrays.fill(this.f7478g, 0.0f);
            Arrays.fill(this.f7479h, 0);
            Arrays.fill(this.f7480i, 0);
            Arrays.fill(this.f7481j, 0);
            this.k = 0;
        }
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f7489t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f7487r = view;
        this.f7474c = i10;
        this.f7486q.e0(view, i10);
        n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean c(View view, float f10, float f11) {
        if (view != null) {
            q qVar = this.f7486q;
            boolean z5 = qVar.O(view) > 0;
            boolean z10 = qVar.P() > 0;
            if (z5 && z10) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i10 = this.f7473b;
                if (f12 > i10 * i10) {
                    return true;
                }
            } else if (!z5 ? !(!z10 || Math.abs(f11) <= this.f7473b) : Math.abs(f10) > this.f7473b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10) {
        float[] fArr = this.f7475d;
        if (fArr != null) {
            int i11 = this.k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f7476e[i10] = 0.0f;
                this.f7477f[i10] = 0.0f;
                this.f7478g[i10] = 0.0f;
                this.f7479h[i10] = 0;
                this.f7480i[i10] = 0;
                this.f7481j[i10] = 0;
                this.k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f7489t.getWidth();
        float f10 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / width) - 0.5f) * 0.47123894f)) * f10) + f10;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f7472a == 2) {
            OverScroller overScroller = this.f7485p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f7487r.getLeft();
            int top = currY - this.f7487r.getTop();
            if (left != 0) {
                View view = this.f7487r;
                WeakHashMap weakHashMap = v0.f395a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f7487r;
                WeakHashMap weakHashMap2 = v0.f395a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f7486q.g0(this.f7487r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f7489t.post(this.f7490u);
            }
        }
        return this.f7472a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f7489t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f7486q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f7487r.getLeft();
        int top = this.f7487r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f7485p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f7487r;
        int i16 = (int) this.f7483n;
        int i17 = (int) this.f7482m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f10 = iAbs5;
            f11 = i18;
        } else {
            f10 = iAbs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i13 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        q qVar = this.f7486q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, qVar.P()) * f15) + (e(i14, i12, qVar.O(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.k & (1 << i10)) != 0) {
            return true;
        }
        i0.d("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x3 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x3, (int) y10);
            l(x3, y10, pointerId);
            q(viewG, pointerId);
            int i12 = this.f7479h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f7472a == 1) {
                k();
            }
            a();
            return;
        }
        q qVar = this.f7486q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f7472a == 1) {
                    this.f7488s = true;
                    qVar.h0(this.f7487r, 0.0f, 0.0f);
                    this.f7488s = false;
                    if (this.f7472a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x6, y11, pointerId2);
                if (this.f7472a == 0) {
                    q(g((int) x6, (int) y11), pointerId2);
                    int i13 = this.f7479h[pointerId2];
                    return;
                }
                int i14 = (int) x6;
                int i15 = (int) y11;
                View view = this.f7487r;
                if (view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom()) {
                    i11 = 1;
                }
                if (i11 != 0) {
                    q(this.f7487r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f7472a == 1 && pointerId3 == this.f7474c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f7474c) {
                        View viewG2 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f7487r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            i10 = this.f7474c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f7472a == 1) {
            if (i(this.f7474c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f7474c);
                float x10 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f7477f;
                int i16 = this.f7474c;
                int i17 = (int) (x10 - fArr[i16]);
                int i18 = (int) (y12 - this.f7478g[i16]);
                int left = this.f7487r.getLeft() + i17;
                int top = this.f7487r.getTop() + i18;
                int left2 = this.f7487r.getLeft();
                int top2 = this.f7487r.getTop();
                if (i17 != 0) {
                    left = qVar.k(this.f7487r, left);
                    WeakHashMap weakHashMap = v0.f395a;
                    this.f7487r.offsetLeftAndRight(left - left2);
                }
                if (i18 != 0) {
                    top = qVar.l(this.f7487r, top);
                    WeakHashMap weakHashMap2 = v0.f395a;
                    this.f7487r.offsetTopAndBottom(top - top2);
                }
                if (i17 != 0 || i18 != 0) {
                    qVar.g0(this.f7487r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x11 = motionEvent.getX(i11);
                float y13 = motionEvent.getY(i11);
                float f10 = x11 - this.f7475d[pointerId5];
                float f11 = y13 - this.f7476e[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i19 = this.f7479h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i20 = this.f7479h[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i21 = this.f7479h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i22 = this.f7479h[pointerId5];
                if (this.f7472a != 1) {
                    View viewG3 = g((int) x11, (int) y13);
                    if (c(viewG3, f10, f11) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.l;
        float f10 = this.f7482m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.l.getXVelocity(this.f7474c);
        float fAbs = Math.abs(xVelocity);
        float f11 = this.f7483n;
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.l.getYVelocity(this.f7474c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.f7488s = true;
        this.f7486q.h0(this.f7487r, xVelocity, f10);
        this.f7488s = false;
        if (this.f7472a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i10) {
        float[] fArr = this.f7475d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f7476e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f7477f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f7478g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f7479h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f7480i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f7481j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f7475d = fArr2;
            this.f7476e = fArr3;
            this.f7477f = fArr4;
            this.f7478g = fArr5;
            this.f7479h = iArr;
            this.f7480i = iArr2;
            this.f7481j = iArr3;
        }
        float[] fArr9 = this.f7475d;
        this.f7477f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f7476e;
        this.f7478g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f7479h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        CoordinatorLayout coordinatorLayout = this.f7489t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f7484o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x3 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f7477f[pointerId] = x3;
                this.f7478g[pointerId] = y10;
            }
        }
    }

    public final void n(int i10) {
        this.f7489t.removeCallbacks(this.f7490u);
        if (this.f7472a != i10) {
            this.f7472a = i10;
            this.f7486q.f0(i10);
            if (this.f7472a == 0) {
                this.f7487r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f7488s) {
            return h(i10, i11, (int) this.l.getXVelocity(this.f7474c), (int) this.l.getYVelocity(this.f7474c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x3 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x3, y10, pointerId);
            View viewG2 = g((int) x3, (int) y10);
            if (viewG2 == this.f7487r && this.f7472a == 2) {
                q(viewG2, pointerId);
            }
            int i10 = this.f7479h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x6, y11, pointerId2);
                int i11 = this.f7472a;
                if (i11 == 0) {
                    int i12 = this.f7479h[pointerId2];
                } else if (i11 == 2 && (viewG = g((int) x6, (int) y11)) == this.f7487r) {
                    q(viewG, pointerId2);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f7475d != null && this.f7476e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i13 = 0; i13 < pointerCount; i13++) {
                int pointerId3 = motionEvent.getPointerId(i13);
                if (i(pointerId3)) {
                    float x10 = motionEvent.getX(i13);
                    float y12 = motionEvent.getY(i13);
                    float f10 = x10 - this.f7475d[pointerId3];
                    float f11 = y12 - this.f7476e[pointerId3];
                    View viewG3 = g((int) x10, (int) y12);
                    boolean z5 = viewG3 != null && c(viewG3, f10, f11);
                    if (!z5) {
                        Math.abs(f10);
                        Math.abs(f11);
                        int i14 = this.f7479h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i15 = this.f7479h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i16 = this.f7479h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i17 = this.f7479h[pointerId3];
                        if (this.f7472a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        q qVar = this.f7486q;
                        int iK = qVar.k(viewG3, ((int) f10) + left);
                        int top = viewG3.getTop();
                        int iL = qVar.l(viewG3, ((int) f11) + top);
                        int iO = qVar.O(viewG3);
                        int iP = qVar.P();
                        if ((iO == 0 || (iO > 0 && iK == left)) && (iP == 0 || (iP > 0 && iL == top))) {
                            break;
                        }
                        Math.abs(f10);
                        Math.abs(f11);
                        int i18 = this.f7479h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i19 = this.f7479h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i110 = this.f7479h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i111 = this.f7479h[pointerId3];
                        if (this.f7472a != 1 || (z5 && q(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f7472a == 1;
    }

    public final boolean q(View view, int i10) {
        if (view == this.f7487r && this.f7474c == i10) {
            return true;
        }
        if (view == null || !this.f7486q.v0(view, i10)) {
            return false;
        }
        this.f7474c = i10;
        b(view, i10);
        return true;
    }
}
