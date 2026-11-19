package o3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13940b;

    public k(boolean z5, boolean z10) {
        this.f13939a = z5;
        this.f13940b = z10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f13939a);
        textPaint.setStrikeThruText(this.f13940b);
    }
}
