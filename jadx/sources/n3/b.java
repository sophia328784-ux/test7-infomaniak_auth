package n3;

import android.text.TextPaint;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h0 {
    public final CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextPaint f13150m;

    public b(CharSequence charSequence, TextPaint textPaint) {
        this.l = charSequence;
        this.f13150m = textPaint;
    }

    @Override // w7.h0
    public final int O(int i10) {
        CharSequence charSequence = this.l;
        return this.f13150m.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // w7.h0
    public final int V(int i10) {
        CharSequence charSequence = this.l;
        return this.f13150m.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
