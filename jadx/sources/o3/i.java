package o3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint.FontMetricsInt f13933j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13934m;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f13933j;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        zk.k.k("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f13934m) {
            r3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.l;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        this.f13934m = true;
        paint.getTextSize();
        this.f13933j = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            r3.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.k = (int) Math.ceil(0.0f);
        this.l = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.f13934m) {
            r3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.k;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }
}
