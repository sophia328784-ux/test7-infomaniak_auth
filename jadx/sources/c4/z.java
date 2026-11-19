package c4;

import a3.i0;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.u0;
import b3.d3;
import com.infomaniak.auth.R;
import java.util.UUID;
import l1.f0;
import l1.i1;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b3.a {
    public y3.m A;
    public final i1 B;
    public final i1 C;
    public y3.k D;
    public final f0 E;
    public final Rect F;
    public final y1.t G;
    public r H;
    public final i1 I;
    public boolean J;
    public final int[] K;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public yk.a f2857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d0 f2858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f2859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f2860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b0 f2862w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WindowManager f2863x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WindowManager.LayoutParams f2864y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c0 f2865z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(yk.a aVar, d0 d0Var, String str, View view, y3.c cVar, c0 c0Var, UUID uuid, boolean z5) {
        super(view.getContext());
        b0 a0Var = Build.VERSION.SDK_INT >= 29 ? new a0() : new b0();
        this.f2857r = aVar;
        this.f2858s = d0Var;
        this.f2859t = str;
        this.f2860u = view;
        this.f2861v = z5;
        this.f2862w = a0Var;
        Object systemService = view.getContext().getSystemService("window");
        zk.k.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f2863x = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        d0 d0Var2 = this.f2858s;
        boolean zB = n.b(view);
        boolean z10 = d0Var2.f2806b;
        int i10 = d0Var2.f2805a;
        if (z10 && zB) {
            i10 |= 8192;
        } else if (z10 && !zB) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f2864y = layoutParams;
        this.f2865z = c0Var;
        this.A = y3.m.f20360j;
        this.B = l1.s.w(null);
        this.C = l1.s.w(null);
        this.E = l1.s.r(new i0(5, this));
        this.F = new Rect();
        this.G = new y1.t(new j(this, 2));
        setId(android.R.id.content);
        u0.k(this, u0.e(view));
        u0.l(this, u0.f(view));
        tm.j.k(this, tm.j.f(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.z((float) 8));
        setOutlineProvider(new d3(2));
        this.I = l1.s.w(u.f2836a);
        this.K = new int[2];
    }

    private final yk.e getContent() {
        return (yk.e) this.I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y2.a0 getParentLayoutCoordinates() {
        return (y2.a0) this.C.getValue();
    }

    private final y3.k getVisibleDisplayBounds() {
        this.f2862w.getClass();
        View view = this.f2860u;
        Rect rect = this.F;
        view.getWindowVisibleDisplayFrame(rect);
        return new y3.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(yk.e eVar) {
        this.I.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(y2.a0 a0Var) {
        this.C.setValue(a0Var);
    }

    @Override // b3.a
    public final void a(int i10, l1.r rVar) {
        rVar.c0(-857613600);
        int i11 = (rVar.i(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            getContent().g(rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a2.n(i10, 5, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f2858s.f2807c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                yk.a aVar = this.f2857r;
                if (aVar != null) {
                    aVar.q();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // b3.a
    public final void f(boolean z5, int i10, int i11, int i12, int i13) {
        super.f(z5, i10, i11, i12, i13);
        this.f2858s.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f2864y;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.f2862w.getClass();
        this.f2863x.updateViewLayout(this, layoutParams);
    }

    @Override // b3.a
    public final void g(int i10, int i11) {
        this.f2858s.getClass();
        y3.k visibleDisplayBounds = getVisibleDisplayBounds();
        super.g(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f20357c - visibleDisplayBounds.f20355a, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f20358d - visibleDisplayBounds.f20356b, Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.f2864y;
    }

    public final y3.m getParentLayoutDirection() {
        return this.A;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final y3.l m6getPopupContentSizebOM6tXw() {
        return (y3.l) this.B.getValue();
    }

    public final c0 getPositionProvider() {
        return this.f2865z;
    }

    @Override // b3.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.J;
    }

    public final String getTestTag() {
        return this.f2859t;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void j(l1.w wVar, yk.e eVar) {
        setParentCompositionContext(wVar);
        setContent(eVar);
        this.J = true;
    }

    public final void k(yk.a aVar, d0 d0Var, String str, y3.m mVar) {
        int i10;
        this.f2857r = aVar;
        this.f2859t = str;
        if (!zk.k.b(this.f2858s, d0Var)) {
            d0Var.getClass();
            this.f2858s = d0Var;
            boolean zB = n.b(this.f2860u);
            boolean z5 = d0Var.f2806b;
            int i11 = d0Var.f2805a;
            if (z5 && zB) {
                i11 |= 8192;
            } else if (z5 && !zB) {
                i11 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f2864y;
            layoutParams.flags = i11;
            this.f2862w.getClass();
            this.f2863x.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new bc.n();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void l() {
        y2.a0 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.E()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jK = parentLayoutCoordinates.K();
            long jA = parentLayoutCoordinates.a(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jA >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jA & 4294967295L)))) & 4294967295L);
            int i10 = (int) (jRound >> 32);
            int i11 = (int) (jRound & 4294967295L);
            y3.k kVar = new y3.k(i10, i11, ((int) (jK >> 32)) + i10, ((int) (jK & 4294967295L)) + i11);
            if (kVar.equals(this.D)) {
                return;
            }
            this.D = kVar;
            n();
        }
    }

    public final void m(y2.a0 a0Var) {
        setParentLayoutCoordinates(a0Var);
        l();
    }

    public final void n() {
        y3.l lVarM6getPopupContentSizebOM6tXw;
        y3.k kVar = this.D;
        if (kVar == null || (lVarM6getPopupContentSizebOM6tXw = m6getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j10 = lVarM6getPopupContentSizebOM6tXw.f20359a;
        y3.k visibleDisplayBounds = getVisibleDisplayBounds();
        long j11 = (((long) (visibleDisplayBounds.f20358d - visibleDisplayBounds.f20356b)) & 4294967295L) | (((long) (visibleDisplayBounds.f20357c - visibleDisplayBounds.f20355a)) << 32);
        zk.u uVar = new zk.u();
        uVar.f21067j = 0L;
        this.G.d(this, c.f2801q, new y(uVar, this, kVar, j11, j10));
        int[] iArr = new int[2];
        this.f2860u.getLocationOnScreen(iArr);
        boolean z5 = this.f2861v;
        WindowManager.LayoutParams layoutParams = this.f2864y;
        if (z5) {
            long j12 = uVar.f21067j;
            layoutParams.x = (int) (j12 >> 32);
            layoutParams.y = (int) (j12 & 4294967295L);
        } else {
            long j13 = uVar.f21067j;
            layoutParams.x = ((int) (j13 >> 32)) - iArr[0];
            layoutParams.y = ((int) (j13 & 4294967295L)) - iArr[1];
        }
        boolean z10 = this.f2858s.f2809e;
        b0 b0Var = this.f2862w;
        if (z10) {
            b0Var.a(this, (int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        b0Var.getClass();
        this.f2863x.updateViewLayout(this, layoutParams);
    }

    @Override // b3.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G.e();
        if (!this.f2858s.f2807c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.H == null) {
            this.H = new r(0, this.f2857r);
        }
        b5.e.h(this, this.H);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y1.t tVar = this.G;
        p9.f fVar = tVar.f20190h;
        if (fVar != null) {
            fVar.a();
        }
        tVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            b5.e.i(this, this.H);
        }
        this.H = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f2858s.f2808d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            yk.a aVar = this.f2857r;
            if (aVar != null) {
                aVar.q();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            yk.a aVar2 = this.f2857r;
            if (aVar2 != null) {
                aVar2.q();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(y3.m mVar) {
        this.A = mVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m7setPopupContentSizefhxjrPA(y3.l lVar) {
        this.B.setValue(lVar);
    }

    public final void setPositionProvider(c0 c0Var) {
        this.f2865z = c0Var;
    }

    public final void setTestTag(String str) {
        this.f2859t = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public b3.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
