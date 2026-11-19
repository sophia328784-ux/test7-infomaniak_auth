package v3;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import g2.d;
import h2.n;
import l1.f0;
import l1.i1;
import l1.s;
import t3.i;
import ue.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f18412j;
    public final float k;
    public final i1 l = s.w(new d(9205357640488583168L));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f0 f18413m = s.r(new g(2, this));

    public b(n nVar, float f10) {
        this.f18412j = nVar;
        this.k = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        i.c(textPaint, this.k);
        textPaint.setShader((Shader) this.f18413m.getValue());
    }
}
