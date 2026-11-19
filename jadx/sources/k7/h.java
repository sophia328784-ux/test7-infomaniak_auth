package k7;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c1.j f11407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c1.j f11409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11413j;
    public float k;
    public Paint.Cap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f11414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11415n;

    @Override // k7.j
    public final boolean a() {
        return this.f11409f.l() || this.f11407d.l();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // k7.j
    public final boolean b(int[] iArr) {
        boolean z5;
        c1.j jVar = this.f11409f;
        boolean z10 = true;
        if (jVar.l()) {
            ColorStateList colorStateList = (ColorStateList) jVar.f2703d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != jVar.f2701b) {
                jVar.f2701b = colorForState;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        c1.j jVar2 = this.f11407d;
        if (jVar2.l()) {
            ColorStateList colorStateList2 = (ColorStateList) jVar2.f2703d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != jVar2.f2701b) {
                jVar2.f2701b = colorForState2;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return z5 | z10;
    }

    public float getFillAlpha() {
        return this.f11411h;
    }

    public int getFillColor() {
        return this.f11409f.f2701b;
    }

    public float getStrokeAlpha() {
        return this.f11410g;
    }

    public int getStrokeColor() {
        return this.f11407d.f2701b;
    }

    public float getStrokeWidth() {
        return this.f11408e;
    }

    public float getTrimPathEnd() {
        return this.f11413j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.f11412i;
    }

    public void setFillAlpha(float f10) {
        this.f11411h = f10;
    }

    public void setFillColor(int i10) {
        this.f11409f.f2701b = i10;
    }

    public void setStrokeAlpha(float f10) {
        this.f11410g = f10;
    }

    public void setStrokeColor(int i10) {
        this.f11407d.f2701b = i10;
    }

    public void setStrokeWidth(float f10) {
        this.f11408e = f10;
    }

    public void setTrimPathEnd(float f10) {
        this.f11413j = f10;
    }

    public void setTrimPathOffset(float f10) {
        this.k = f10;
    }

    public void setTrimPathStart(float f10) {
        this.f11412i = f10;
    }
}
