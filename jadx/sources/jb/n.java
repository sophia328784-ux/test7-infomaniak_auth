package jb;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s8.g f10393a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s8.g f10394b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s8.g f10395c = new l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s8.g f10396d = new l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f10397e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f10398f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f10399g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f10400h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f10401i = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f10402j = new f();
    public f k = new f();
    public f l = new f();

    public static m a(Context context, int i10, int i11, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(pa.a.A);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            d dVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            d dVarC2 = c(typedArrayObtainStyledAttributes, 8, dVarC);
            d dVarC3 = c(typedArrayObtainStyledAttributes, 9, dVarC);
            d dVarC4 = c(typedArrayObtainStyledAttributes, 7, dVarC);
            d dVarC5 = c(typedArrayObtainStyledAttributes, 6, dVarC);
            m mVar = new m();
            mVar.f10383a = h0.o(i13);
            mVar.f10387e = dVarC2;
            mVar.f10384b = h0.o(i14);
            mVar.f10388f = dVarC3;
            mVar.f10385c = h0.o(i15);
            mVar.f10389g = dVarC4;
            mVar.f10386d = h0.o(i16);
            mVar.f10390h = dVarC5;
            return mVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static m b(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15099t, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static d c(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new k(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public final boolean d() {
        return (this.f10394b instanceof l) && (this.f10393a instanceof l) && (this.f10395c instanceof l) && (this.f10396d instanceof l);
    }

    public final boolean e(RectF rectF) {
        boolean z5 = this.l.getClass().equals(f.class) && this.f10402j.getClass().equals(f.class) && this.f10401i.getClass().equals(f.class) && this.k.getClass().equals(f.class);
        float fA = this.f10397e.a(rectF);
        return z5 && ((this.f10398f.a(rectF) > fA ? 1 : (this.f10398f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f10400h.a(rectF) > fA ? 1 : (this.f10400h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f10399g.a(rectF) > fA ? 1 : (this.f10399g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final m f() {
        m mVar = new m();
        mVar.f10383a = this.f10393a;
        mVar.f10384b = this.f10394b;
        mVar.f10385c = this.f10395c;
        mVar.f10386d = this.f10396d;
        mVar.f10387e = this.f10397e;
        mVar.f10388f = this.f10398f;
        mVar.f10389g = this.f10399g;
        mVar.f10390h = this.f10400h;
        mVar.f10391i = this.f10401i;
        mVar.f10392j = this.f10402j;
        mVar.k = this.k;
        mVar.l = this.l;
        return mVar;
    }

    public final String toString() {
        return "[" + this.f10397e + ", " + this.f10398f + ", " + this.f10399g + ", " + this.f10400h + "]";
    }
}
