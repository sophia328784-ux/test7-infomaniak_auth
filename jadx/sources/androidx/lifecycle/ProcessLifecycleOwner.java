package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleOwner implements y {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ProcessLifecycleOwner f1284r = new ProcessLifecycleOwner();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1285j;
    public int k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Handler f1287n;
    public boolean l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1286m = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f1288o = new a0(this, true);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k0 f1289p = new k0(0, this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f1 f1290q = new f1(this);

    private ProcessLifecycleOwner() {
    }

    public final void c() {
        int i10 = this.k + 1;
        this.k = i10;
        if (i10 == 1) {
            if (this.l) {
                this.f1288o.d(p.ON_RESUME);
                this.l = false;
            } else {
                Handler handler = this.f1287n;
                zk.k.c(handler);
                handler.removeCallbacks(this.f1289p);
            }
        }
    }

    @Override // androidx.lifecycle.y
    public final a0 l() {
        return this.f1288o;
    }
}
