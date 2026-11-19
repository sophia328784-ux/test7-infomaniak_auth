package a5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q4.b[] f374b;

    public q1() {
        this(new c2((c2) null));
    }

    public final void a() {
        q4.b[] bVarArr = this.f374b;
        if (bVarArr != null) {
            q4.b bVarG = bVarArr[0];
            q4.b bVarG2 = bVarArr[1];
            c2 c2Var = this.f373a;
            if (bVarG2 == null) {
                bVarG2 = c2Var.f303a.g(2);
            }
            if (bVarG == null) {
                bVarG = c2Var.f303a.g(1);
            }
            g(q4.b.a(bVarG, bVarG2));
            q4.b bVar = this.f374b[s8.g.H(16)];
            if (bVar != null) {
                f(bVar);
            }
            q4.b bVar2 = this.f374b[s8.g.H(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            q4.b bVar3 = this.f374b[s8.g.H(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract c2 b();

    public void c(int i10, q4.b bVar) {
        if (this.f374b == null) {
            this.f374b = new q4.b[10];
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f374b[s8.g.H(i11)] = bVar;
            }
        }
    }

    public abstract void e(q4.b bVar);

    public abstract void g(q4.b bVar);

    public q1(c2 c2Var) {
        this.f373a = c2Var;
    }

    public void d(q4.b bVar) {
    }

    public void f(q4.b bVar) {
    }

    public void h(q4.b bVar) {
    }
}
