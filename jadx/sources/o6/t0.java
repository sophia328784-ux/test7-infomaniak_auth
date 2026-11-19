package o6;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14203j;
    public int k;
    public OverScroller l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Interpolator f14204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f14207p;

    public t0(RecyclerView recyclerView) {
        this.f14207p = recyclerView;
        i5.c cVar = RecyclerView.H0;
        this.f14204m = cVar;
        this.f14205n = false;
        this.f14206o = false;
        this.l = new OverScroller(recyclerView.getContext(), cVar);
    }

    public final void a() {
        if (this.f14205n) {
            this.f14206o = true;
            return;
        }
        RecyclerView recyclerView = this.f14207p;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = a5.v0.f395a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i10, int i11, int i12, Interpolator interpolator) {
        RecyclerView recyclerView = this.f14207p;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z5 = iAbs > iAbs2;
            int width = z5 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z5) {
                iAbs = iAbs2;
            }
            i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i13 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.H0;
        }
        if (this.f14204m != interpolator) {
            this.f14204m = interpolator;
            this.l = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.k = 0;
        this.f14203j = 0;
        recyclerView.setScrollState(2);
        this.l.startScroll(0, 0, i10, i11, i13);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        RecyclerView recyclerView = this.f14207p;
        int[] iArr = recyclerView.f1434y0;
        if (recyclerView.f1425u == null) {
            recyclerView.removeCallbacks(this);
            this.l.abortAnimation();
            return;
        }
        this.f14206o = false;
        this.f14205n = true;
        recyclerView.m();
        OverScroller overScroller = this.l;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i15 = currX - this.f14203j;
            int i16 = currY - this.k;
            this.f14203j = currX;
            this.k = currY;
            int[] iArr2 = recyclerView.f1434y0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i15, i16, 1, iArr2, null)) {
                i10 = i15 - iArr[0];
                i11 = i16 - iArr[1];
            } else {
                i10 = i15;
                i11 = i16;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i10, i11);
            }
            if (recyclerView.f1423t != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.X(i10, i11, iArr);
                i12 = iArr[0];
                i13 = iArr[1];
                i10 -= i12;
                i11 -= i13;
                t tVar = recyclerView.f1425u.f14065e;
                if (tVar != null && !tVar.f14192d && tVar.f14193e) {
                    int iB = recyclerView.f1410m0.b();
                    if (iB == 0) {
                        tVar.i();
                    } else if (tVar.f14189a >= iB) {
                        tVar.f14189a = iB - 1;
                        tVar.g(i12, i13);
                    } else {
                        tVar.g(i12, i13);
                    }
                }
            } else {
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.f1429w.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1434y0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i12, i13, i10, i11, null, 1, iArr3);
            int i17 = i10 - iArr[0];
            int i18 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.t(i12, i13);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z5 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i17 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i18 != 0));
            t tVar2 = recyclerView.f1425u.f14065e;
            if ((tVar2 == null || !tVar2.f14192d) && z5) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i17 < 0) {
                        i14 = -currVelocity;
                    } else {
                        i14 = i17 > 0 ? currVelocity : 0;
                    }
                    if (i18 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i18 <= 0) {
                        currVelocity = 0;
                    }
                    if (i14 < 0) {
                        recyclerView.v();
                        if (recyclerView.N.isFinished()) {
                            recyclerView.N.onAbsorb(-i14);
                        }
                    } else if (i14 > 0) {
                        recyclerView.w();
                        if (recyclerView.P.isFinished()) {
                            recyclerView.P.onAbsorb(i14);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.O.isFinished()) {
                            recyclerView.O.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.Q.isFinished()) {
                            recyclerView.Q.onAbsorb(currVelocity);
                        }
                    }
                    if (i14 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = a5.v0.f395a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                androidx.datastore.preferences.protobuf.j jVar = recyclerView.f1408l0;
                int[] iArr4 = (int[]) jVar.f1199e;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                jVar.f1198d = 0;
            } else {
                a();
                m mVar = recyclerView.f1407k0;
                if (mVar != null) {
                    mVar.a(recyclerView, i12, i13);
                }
            }
        }
        t tVar3 = recyclerView.f1425u.f14065e;
        if (tVar3 != null && tVar3.f14192d) {
            tVar3.g(0, 0);
        }
        this.f14205n = false;
        if (!this.f14206o) {
            recyclerView.setScrollState(0);
            recyclerView.c0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = a5.v0.f395a;
            recyclerView.postOnAnimation(this);
        }
    }
}
