package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import io.sentry.android.replay.t;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, int i10) {
        super(0);
        this.k = i10;
        this.l = fVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, jk.g] */
    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                Matrix matrix = new Matrix();
                t tVar = this.l.f8479c;
                matrix.preScale(tVar.f8498c, tVar.f8499d);
                return matrix;
            default:
                return new Canvas((Bitmap) this.l.f8482f.getValue());
        }
    }
}
