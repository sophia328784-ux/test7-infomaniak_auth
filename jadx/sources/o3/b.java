package o3;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13918j;
    public final Object k;

    public /* synthetic */ b(int i10, Object obj) {
        this.f13918j = i10;
        this.k = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13918j) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.k);
                break;
            default:
                textPaint.setTypeface((Typeface) this.k);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13918j) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.k);
                break;
            default:
                textPaint.setTypeface((Typeface) this.k);
                break;
        }
    }
}
