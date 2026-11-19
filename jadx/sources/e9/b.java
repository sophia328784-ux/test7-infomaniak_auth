package e9;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.accompanist.drawablepainter.DrawablePainter;
import k7.e;
import l1.i1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Drawable.Callback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4524j;
    public final /* synthetic */ Object k;

    public /* synthetic */ b(int i10, Object obj) {
        this.f4524j = i10;
        this.k = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f4524j) {
            case 0:
                k.f(drawable, "d");
                DrawablePainter drawablePainter = (DrawablePainter) this.k;
                i1 i1Var = drawablePainter.f3379p;
                i1Var.setValue(Integer.valueOf(((Number) i1Var.getValue()).intValue() + 1));
                drawablePainter.f3380q.setValue(new g2.d(d.a(drawablePainter.f3378o)));
                break;
            default:
                ((e) this.k).invalidateSelf();
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, jk.g] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        switch (this.f4524j) {
            case 0:
                k.f(drawable, "d");
                k.f(runnable, "what");
                ((Handler) d.f4526a.getValue()).postAtTime(runnable, j10);
                break;
            default:
                ((e) this.k).scheduleSelf(runnable, j10);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, jk.g] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f4524j) {
            case 0:
                k.f(drawable, "d");
                k.f(runnable, "what");
                ((Handler) d.f4526a.getValue()).removeCallbacks(runnable);
                break;
            default:
                ((e) this.k).unscheduleSelf(runnable);
                break;
        }
    }
}
