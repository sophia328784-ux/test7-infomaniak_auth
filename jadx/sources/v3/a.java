package v3;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import bc.n;
import j2.e;
import j2.g;
import j2.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f18411j;

    public a(e eVar) {
        this.f18411j = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            g gVar = g.f9775a;
            e eVar = this.f18411j;
            if (k.b(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(eVar instanceof h)) {
                throw new n();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            h hVar = (h) eVar;
            textPaint.setStrokeWidth(hVar.f9776a);
            textPaint.setStrokeMiter(hVar.f9777b);
            int i10 = hVar.f9779d;
            if (i10 == 0) {
                join = Paint.Join.MITER;
            } else if (i10 == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i10 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i11 = hVar.f9778c;
            if (i11 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i11 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            textPaint.setPathEffect(null);
        }
    }
}
