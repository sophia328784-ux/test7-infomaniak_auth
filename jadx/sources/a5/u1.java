package a5;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class u1 extends t1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q4.b f392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q4.b f393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q4.b f394q;

    public u1(c2 c2Var, WindowInsets windowInsets) {
        super(c2Var, windowInsets);
        this.f392o = null;
        this.f393p = null;
        this.f394q = null;
    }

    @Override // a5.x1
    public q4.b i() {
        if (this.f393p == null) {
            this.f393p = q4.b.d(this.f378c.getMandatorySystemGestureInsets());
        }
        return this.f393p;
    }

    @Override // a5.x1
    public q4.b k() {
        if (this.f392o == null) {
            this.f392o = q4.b.d(this.f378c.getSystemGestureInsets());
        }
        return this.f392o;
    }

    @Override // a5.x1
    public q4.b m() {
        if (this.f394q == null) {
            this.f394q = q4.b.d(this.f378c.getTappableElementInsets());
        }
        return this.f394q;
    }

    @Override // a5.r1, a5.x1
    public c2 n(int i10, int i11, int i12, int i13) {
        return c2.g(null, this.f378c.inset(i10, i11, i12, i13));
    }

    public u1(c2 c2Var, u1 u1Var) {
        super(c2Var, u1Var);
        this.f392o = null;
        this.f393p = null;
        this.f394q = null;
    }

    @Override // a5.s1, a5.x1
    public void u(q4.b bVar) {
    }
}
