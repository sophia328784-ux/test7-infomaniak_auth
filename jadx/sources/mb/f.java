package mb;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends jb.h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f12673r;

    public f(jb.n nVar, RectF rectF) {
        super(nVar);
        this.f12673r = rectF;
    }

    @Override // jb.h, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.Q = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public f(f fVar) {
        super(fVar);
        this.f12673r = fVar.f12673r;
    }
}
