package mb;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends jb.j {
    public static final /* synthetic */ int R = 0;
    public f Q;

    @Override // jb.j
    public final void f(Canvas canvas) {
        if (this.Q.f12673r.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.Q.f12673r);
        super.f(canvas);
        canvas.restore();
    }

    @Override // jb.j, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.Q = new f(this.Q);
        return this;
    }

    public final void t(float f10, float f11, float f12, float f13) {
        RectF rectF = this.Q.f12673r;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }
}
