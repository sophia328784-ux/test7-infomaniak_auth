package a5;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f298a;

    public a1(View view) {
        this.f298a = new WeakReference(view);
    }

    public final void a(float f10) {
        View view = (View) this.f298a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = (View) this.f298a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j10) {
        View view = (View) this.f298a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
    }

    public final void d(b1 b1Var) {
        View view = (View) this.f298a.get();
        if (view != null) {
            if (b1Var != null) {
                view.animate().setListener(new z0(b1Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = (View) this.f298a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
