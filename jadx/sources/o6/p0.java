package o6;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f14159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14161g;

    public final void a(RecyclerView recyclerView) {
        int i10 = this.f14158d;
        if (i10 >= 0) {
            this.f14158d = -1;
            recyclerView.M(i10);
            this.f14160f = false;
            return;
        }
        if (!this.f14160f) {
            this.f14161g = 0;
            return;
        }
        Interpolator interpolator = this.f14159e;
        if (interpolator != null && this.f14157c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i11 = this.f14157c;
        if (i11 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f1406j0.b(this.f14155a, this.f14156b, i11, interpolator);
        int i12 = this.f14161g + 1;
        this.f14161g = i12;
        if (i12 > 10) {
            io.sentry.android.core.i0.d("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f14160f = false;
    }
}
