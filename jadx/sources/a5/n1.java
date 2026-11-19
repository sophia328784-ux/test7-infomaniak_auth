package a5;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class n1 extends q1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f367c;

    public n1() {
        this.f367c = u2.j.e();
    }

    @Override // a5.q1
    public c2 b() {
        a();
        c2 c2VarG = c2.g(null, this.f367c.build());
        c2VarG.f303a.r(this.f374b);
        return c2VarG;
    }

    @Override // a5.q1
    public void d(q4.b bVar) {
        this.f367c.setMandatorySystemGestureInsets(bVar.e());
    }

    @Override // a5.q1
    public void e(q4.b bVar) {
        this.f367c.setStableInsets(bVar.e());
    }

    @Override // a5.q1
    public void f(q4.b bVar) {
        this.f367c.setSystemGestureInsets(bVar.e());
    }

    @Override // a5.q1
    public void g(q4.b bVar) {
        this.f367c.setSystemWindowInsets(bVar.e());
    }

    @Override // a5.q1
    public void h(q4.b bVar) {
        this.f367c.setTappableElementInsets(bVar.e());
    }

    public n1(c2 c2Var) {
        WindowInsets.Builder builderE;
        super(c2Var);
        WindowInsets windowInsetsF = c2Var.f();
        if (windowInsetsF != null) {
            builderE = a4.a.e(windowInsetsF);
        } else {
            builderE = u2.j.e();
        }
        this.f367c = builderE;
    }
}
