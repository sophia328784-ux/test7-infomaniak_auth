package o3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13917j;
    public final float k;

    public /* synthetic */ a(int i10, float f10) {
        this.f13917j = i10;
        this.k = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13917j) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.k);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.k);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13917j) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.k);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.k);
                break;
        }
    }
}
