package o3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13938d;

    public j(int i10, float f10, float f11, float f12) {
        this.f13935a = i10;
        this.f13936b = f10;
        this.f13937c = f11;
        this.f13938d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f13938d, this.f13936b, this.f13937c, this.f13935a);
    }
}
