package y;

import c0.p2;
import d9.b2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements p2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p6.l f19882j = new p6.l(20, new w1.k(9), new w1.c(16), false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1.f1 f19883a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f19888f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l1.f0 f19890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1.f0 f19891i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.f1 f19884b = new l1.f1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1.f1 f19885c = new l1.f1(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0.l f19886d = new e0.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l1.f1 f19887e = new l1.f1(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b2 f19889g = new b2(new u0.i(11, this));

    public j1(int i10) {
        this.f19883a = new l1.f1(i10);
        final int i11 = 0;
        this.f19890h = l1.s.r(new yk.a(this) { // from class: y.i1
            public final /* synthetic */ j1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i11) {
                    case 0:
                        j1 j1Var = this.k;
                        return Boolean.valueOf(j1Var.f19883a.g() < j1Var.f19887e.g());
                    default:
                        return Boolean.valueOf(this.k.f19883a.g() > 0);
                }
            }
        });
        final int i12 = 1;
        this.f19891i = l1.s.r(new yk.a(this) { // from class: y.i1
            public final /* synthetic */ j1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i12) {
                    case 0:
                        j1 j1Var = this.k;
                        return Boolean.valueOf(j1Var.f19883a.g() < j1Var.f19887e.g());
                    default:
                        return Boolean.valueOf(this.k.f19883a.g() > 0);
                }
            }
        });
    }

    @Override // c0.p2
    public final boolean a() {
        return ((Boolean) this.f19891i.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final boolean b() {
        return this.f19889g.b();
    }

    @Override // c0.p2
    public final boolean c() {
        return ((Boolean) this.f19890h.getValue()).booleanValue();
    }

    @Override // c0.p2
    public final float d(float f10) {
        return this.f19889g.d(f10);
    }

    @Override // c0.p2
    public final Object e(t0 t0Var, yk.e eVar, pk.c cVar) {
        Object objE = this.f19889g.e(t0Var, eVar, cVar);
        return objE == ok.a.f14477j ? objE : jk.a0.f10543a;
    }

    public final void f(int i10) {
        l1.f1 f1Var = this.f19883a;
        this.f19887e.h(i10);
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            if (f1Var.g() > i10) {
                f1Var.h(i10);
            }
        } finally {
            y1.p.n(fVarF, fVarK, cVarE);
        }
    }
}
