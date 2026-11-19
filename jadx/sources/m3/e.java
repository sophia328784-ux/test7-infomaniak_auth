package m3;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f12533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12535d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12536e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f12537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f12539h;

    public e(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f12532a = charSequence;
        this.f12533b = textPaint;
        this.f12534c = i10;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metricsIsBoring;
        if (!this.f12538g) {
            TextDirectionHeuristic textDirectionHeuristicB = k.b(this.f12534c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f12532a;
            TextPaint textPaint = this.f12533b;
            if (i10 >= 33) {
                metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristicB, true, null);
            } else {
                metricsIsBoring = !textDirectionHeuristicB.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            }
            this.f12537f = metricsIsBoring;
            this.f12538g = true;
        }
        return this.f12537f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f12539h;
        if (charSequence != null) {
            zk.k.c(charSequence);
            return charSequence;
        }
        CharSequence charSequence2 = this.f12532a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (g.f(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f12539h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    public final float c() {
        if (!Float.isNaN(this.f12535d)) {
            return this.f12535d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f12533b;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (fCeil != 0.0f) {
            CharSequence charSequence = this.f12532a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (g.f(spanned, o3.f.class) || g.f(spanned, o3.e.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f12535d = fCeil;
        return fCeil;
    }
}
