package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.y;
import com.infomaniak.auth.R;
import j0.r;
import j1.a;
import o6.g0;
import o6.h0;
import o6.m0;
import o6.q0;
import o6.r0;
import p9.l;
import wa.b;
import wa.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends g0 implements q0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f3522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f3523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View.OnLayoutChangeListener f3524r;

    public CarouselLayoutManager() {
        a aVar = new a();
        new b();
        this.f3524r = new View.OnLayoutChangeListener() { // from class: wa.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
                    return;
                }
                view.post(new l(8, this.f19270a));
            }
        };
        this.f3522p = aVar;
        m0();
        E0(0);
    }

    public final float B0(float f10, float f11) {
        return D0() ? f10 - f11 : f10 + f11;
    }

    public final boolean C0() {
        return this.f3523q.f19273a == 0;
    }

    public final boolean D0() {
        return C0() && C() == 1;
    }

    public final void E0(int i10) {
        c cVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(r.h(i10, "invalid orientation:"));
        }
        c(null);
        c cVar2 = this.f3523q;
        if (cVar2 == null || i10 != cVar2.f19273a) {
            if (i10 == 0) {
                cVar = new c(this, 1);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                cVar = new c(this, 0);
            }
            this.f3523q = cVar;
            m0();
        }
    }

    @Override // o6.g0
    public final boolean L() {
        return true;
    }

    @Override // o6.g0
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        a aVar = this.f3522p;
        float dimension = aVar.f9698a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        aVar.f9698a = dimension;
        float dimension2 = aVar.f9699b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        aVar.f9699b = dimension2;
        m0();
        recyclerView.addOnLayoutChangeListener(this.f3524r);
    }

    @Override // o6.g0
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f3524r);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    @Override // o6.g0
    public final View T(View view, int i10, m0 m0Var, r0 r0Var) {
        byte b10;
        if (v() == 0) {
            return null;
        }
        int i11 = this.f3523q.f19273a;
        if (i10 == 1) {
            b10 = -1;
        } else if (i10 == 2) {
            b10 = 1;
        } else if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
                    } else if (i11 == 1) {
                        b10 = 1;
                    }
                    b10 = -2147483648;
                } else if (i11 != 0) {
                    b10 = -2147483648;
                } else if (D0()) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
            } else if (i11 == 1) {
                b10 = -1;
            } else {
                b10 = -2147483648;
            }
        } else if (i11 != 0) {
            b10 = -2147483648;
        } else if (D0()) {
            b10 = 1;
        } else {
            b10 = -1;
        }
        if (b10 == -2147483648) {
            return null;
        }
        if (b10 == -1) {
            if (g0.H(view) == 0) {
                return null;
            }
            int iH = g0.H(u(0)) - 1;
            if (iH < 0 || iH >= B()) {
                return u(D0() ? v() - 1 : 0);
            }
            this.f3523q.a();
            throw null;
        }
        if (g0.H(view) == B() - 1) {
            return null;
        }
        int iH2 = g0.H(u(v() - 1)) + 1;
        if (iH2 < 0 || iH2 >= B()) {
            return u(D0() ? 0 : v() - 1);
        }
        this.f3523q.a();
        throw null;
    }

    @Override // o6.g0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(g0.H(u(0)));
            accessibilityEvent.setToIndex(g0.H(u(v() - 1)));
        }
    }

    @Override // o6.g0
    public final void X(int i10, int i11) {
        B();
    }

    @Override // o6.g0
    public final void Y() {
        B();
    }

    @Override // o6.q0
    public final PointF a(int i10) {
        return null;
    }

    @Override // o6.g0
    public final void a0(int i10, int i11) {
        B();
    }

    @Override // o6.g0
    public final void c0(m0 m0Var, r0 r0Var) {
        if (r0Var.b() > 0) {
            if ((C0() ? this.f14072n : this.f14073o) > 0.0f) {
                D0();
                m0Var.e(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        h0(m0Var);
    }

    @Override // o6.g0
    public final boolean d() {
        return C0();
    }

    @Override // o6.g0
    public final void d0(r0 r0Var) {
        if (v() == 0) {
            return;
        }
        g0.H(u(0));
    }

    @Override // o6.g0
    public final boolean e() {
        return !C0();
    }

    @Override // o6.g0
    public final int j(r0 r0Var) {
        v();
        return 0;
    }

    @Override // o6.g0
    public final int k(r0 r0Var) {
        return 0;
    }

    @Override // o6.g0
    public final int l(r0 r0Var) {
        return 0;
    }

    @Override // o6.g0
    public final boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z10) {
        return false;
    }

    @Override // o6.g0
    public final int m(r0 r0Var) {
        v();
        return 0;
    }

    @Override // o6.g0
    public final int n(r0 r0Var) {
        return 0;
    }

    @Override // o6.g0
    public final int n0(int i10, m0 m0Var, r0 r0Var) {
        if (!C0() || v() == 0 || i10 == 0) {
            return 0;
        }
        m0Var.e(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // o6.g0
    public final int o(r0 r0Var) {
        return 0;
    }

    @Override // o6.g0
    public final int p0(int i10, m0 m0Var, r0 r0Var) {
        if (!e() || v() == 0 || i10 == 0) {
            return 0;
        }
        m0Var.e(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // o6.g0
    public final h0 r() {
        return new h0(-2, -2);
    }

    @Override // o6.g0
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (C0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // o6.g0
    public final void y0(RecyclerView recyclerView, int i10) {
        y yVar = new y(this, recyclerView.getContext());
        yVar.f14189a = i10;
        z0(yVar);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        new b();
        this.f3524r = new View.OnLayoutChangeListener() { // from class: wa.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                if (i14 - i12 == i18 - i16 && i15 - i13 == i19 - i17) {
                    return;
                }
                view.post(new l(8, this.f19270a));
            }
        };
        this.f3522p = new a();
        m0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15085d);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            m0();
            E0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // o6.g0
    public final void o0(int i10) {
    }
}
