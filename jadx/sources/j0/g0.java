package j0;

import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f9607b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f9610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9611f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9608c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f9612g = l1.s.w(null);

    public g0(Object obj, i0 i0Var) {
        this.f9606a = obj;
        this.f9607b = i0Var;
    }

    public final g0 a() {
        if (this.f9611f) {
            f0.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f9609d == 0) {
            this.f9607b.f9622j.add(this);
            g0 g0Var = (g0) this.f9612g.getValue();
            if (g0Var != null) {
                g0Var.a();
            } else {
                g0Var = null;
            }
            this.f9610e = g0Var;
        }
        this.f9609d++;
        return this;
    }

    public final void b() {
        if (this.f9611f) {
            return;
        }
        if (this.f9609d <= 0) {
            f0.a.c("Release should only be called once");
        }
        int i10 = this.f9609d - 1;
        this.f9609d = i10;
        if (i10 == 0) {
            this.f9607b.f9622j.remove(this);
            g0 g0Var = this.f9610e;
            if (g0Var != null) {
                g0Var.b();
            }
            this.f9610e = null;
        }
    }
}
