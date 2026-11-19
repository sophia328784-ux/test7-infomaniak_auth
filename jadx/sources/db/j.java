package db;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4196c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f4198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public gb.d f4199f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f4194a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f4195b = new h(0, this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4197d = true;

    public j(ya.e eVar) {
        this.f4198e = new WeakReference(null);
        this.f4198e = new WeakReference(eVar);
    }

    public final float a(String str) {
        if (!this.f4197d) {
            return this.f4196c;
        }
        TextPaint textPaint = this.f4194a;
        this.f4196c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f4197d = false;
        return this.f4196c;
    }
}
