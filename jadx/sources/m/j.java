package m;

import a5.a1;
import a5.b1;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f12457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b1 f12458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12459e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12456b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f12460f = new i(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12455a = new ArrayList();

    public final void a() {
        if (this.f12459e) {
            Iterator it = this.f12455a.iterator();
            while (it.hasNext()) {
                ((a1) it.next()).b();
            }
            this.f12459e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f12459e) {
            return;
        }
        for (a1 a1Var : this.f12455a) {
            long j10 = this.f12456b;
            if (j10 >= 0) {
                a1Var.c(j10);
            }
            Interpolator interpolator = this.f12457c;
            if (interpolator != null && (view = (View) a1Var.f298a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f12458d != null) {
                a1Var.d(this.f12460f);
            }
            View view2 = (View) a1Var.f298a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f12459e = true;
    }
}
