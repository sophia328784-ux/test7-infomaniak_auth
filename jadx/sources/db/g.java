package db;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f4182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f4183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4185d;
    public boolean k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ad.b f4192m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f4186e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4187f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4188g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4189h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4190i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4191j = true;
    public TextUtils.TruncateAt l = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f4182a = charSequence;
        this.f4183b = textPaint;
        this.f4184c = i10;
        this.f4185d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f4182a == null) {
            this.f4182a = "";
        }
        int iMax = Math.max(0, this.f4184c);
        CharSequence charSequenceEllipsize = this.f4182a;
        int i10 = this.f4187f;
        TextPaint textPaint = this.f4183b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f4185d);
        this.f4185d = iMin;
        if (this.k && this.f4187f == 1) {
            this.f4186e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f4186e);
        builderObtain.setIncludePad(this.f4191j);
        builderObtain.setTextDirection(this.k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f4187f);
        float f10 = this.f4188g;
        if (f10 != 0.0f || this.f4189h != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f4189h);
        }
        if (this.f4187f > 1) {
            builderObtain.setHyphenationFrequency(this.f4190i);
        }
        ad.b bVar = this.f4192m;
        if (bVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) bVar.k).D.getBreakStrategy());
        }
        return builderObtain.build();
    }
}
