package d9;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u1 f4077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4081h;

    public t1(b2 b2Var, m0 m0Var) {
        ArrayList arrayList = new ArrayList();
        this.f4074a = arrayList;
        this.f4077d = null;
        this.f4078e = false;
        this.f4079f = true;
        this.f4080g = -1;
        if (m0Var == null) {
            return;
        }
        m0Var.o(this);
        if (this.f4081h) {
            this.f4077d.b((u1) arrayList.get(this.f4080g));
            arrayList.set(this.f4080g, this.f4077d);
            this.f4081h = false;
        }
        u1 u1Var = this.f4077d;
        if (u1Var != null) {
            arrayList.add(u1Var);
        }
    }

    @Override // d9.n0
    public final void a(float f10, float f11) {
        boolean z5 = this.f4081h;
        ArrayList arrayList = this.f4074a;
        if (z5) {
            this.f4077d.b((u1) arrayList.get(this.f4080g));
            arrayList.set(this.f4080g, this.f4077d);
            this.f4081h = false;
        }
        u1 u1Var = this.f4077d;
        if (u1Var != null) {
            arrayList.add(u1Var);
        }
        this.f4075b = f10;
        this.f4076c = f11;
        this.f4077d = new u1(f10, f11, 0.0f, 0.0f);
        this.f4080g = arrayList.size();
    }

    @Override // d9.n0
    public final void b(float f10, float f11, float f12, float f13, float f14, float f15) {
        if (this.f4079f || this.f4078e) {
            this.f4077d.a(f10, f11);
            this.f4074a.add(this.f4077d);
            this.f4078e = false;
        }
        this.f4077d = new u1(f14, f15, f14 - f12, f15 - f13);
        this.f4081h = false;
    }

    @Override // d9.n0
    public final void c(float f10, float f11, float f12, boolean z5, boolean z10, float f13, float f14) {
        this.f4078e = true;
        this.f4079f = false;
        u1 u1Var = this.f4077d;
        b2.f(u1Var.f4100a, u1Var.f4101b, f10, f11, f12, z5, z10, f13, f14, this);
        this.f4079f = true;
        this.f4081h = false;
    }

    @Override // d9.n0
    public final void close() {
        this.f4074a.add(this.f4077d);
        e(this.f4075b, this.f4076c);
        this.f4081h = true;
    }

    @Override // d9.n0
    public final void d(float f10, float f11, float f12, float f13) {
        this.f4077d.a(f10, f11);
        this.f4074a.add(this.f4077d);
        this.f4077d = new u1(f12, f13, f12 - f10, f13 - f11);
        this.f4081h = false;
    }

    @Override // d9.n0
    public final void e(float f10, float f11) {
        this.f4077d.a(f10, f11);
        this.f4074a.add(this.f4077d);
        u1 u1Var = this.f4077d;
        this.f4077d = new u1(f10, f11, f10 - u1Var.f4100a, f11 - u1Var.f4101b);
        this.f4081h = false;
    }
}
