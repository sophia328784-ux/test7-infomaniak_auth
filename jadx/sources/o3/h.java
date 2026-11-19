package o3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f13923j;
    public final int k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f13925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f13926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13927p = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13928q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13929r = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13930s = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13932u;

    public h(float f10, int i10, boolean z5, boolean z10, float f11, int i11) {
        this.f13923j = f10;
        this.k = i10;
        this.l = z5;
        this.f13924m = z10;
        this.f13925n = f11;
        this.f13926o = i11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            r3.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        double dCeil;
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z5 = i10 == 0;
        boolean z10 = i11 == this.k;
        int i16 = this.f13926o;
        boolean z11 = this.f13924m;
        boolean z12 = this.l;
        if (z5 && z10 && z12 && z11 && i16 != 2) {
            return;
        }
        if (this.f13927p == Integer.MIN_VALUE) {
            int i17 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f13923j);
            int i18 = iCeil - i17;
            if (i16 != 1 || i18 > 0) {
                float fAbs = this.f13925n;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                if (i18 <= 0) {
                    dCeil = Math.ceil(i18 * fAbs);
                } else {
                    dCeil = Math.ceil((1.0f - fAbs) * i18);
                }
                int i19 = (int) dCeil;
                int i20 = fontMetricsInt.descent;
                int i21 = i19 + i20;
                this.f13929r = i21;
                int i22 = i21 - iCeil;
                this.f13928q = i22;
                if (i16 == 0 || i18 >= 0) {
                    if (z12) {
                        i22 = fontMetricsInt.ascent;
                    }
                    this.f13927p = i22;
                    if (z11) {
                        i21 = i20;
                    }
                    this.f13930s = i21;
                    this.f13931t = fontMetricsInt.ascent - i22;
                    this.f13932u = i21 - i20;
                } else if (i16 == 2) {
                    this.f13927p = z12 ? Math.max(fontMetricsInt.ascent, i22) : Math.min(fontMetricsInt.ascent, i22);
                    this.f13930s = z11 ? Math.min(fontMetricsInt.descent, this.f13929r) : Math.max(fontMetricsInt.descent, this.f13929r);
                    this.f13931t = 0;
                    this.f13932u = 0;
                }
            } else {
                int i23 = fontMetricsInt.ascent;
                this.f13928q = i23;
                int i24 = fontMetricsInt.descent;
                this.f13929r = i24;
                this.f13927p = i23;
                this.f13930s = i24;
                this.f13931t = 0;
                this.f13932u = 0;
            }
        }
        fontMetricsInt.ascent = z5 ? this.f13927p : this.f13928q;
        fontMetricsInt.descent = z10 ? this.f13930s : this.f13929r;
    }
}
