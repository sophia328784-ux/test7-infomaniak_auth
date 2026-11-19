package j0;

import a3.d2;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends a2.q implements d2 {
    public boolean A;
    public i3.k B;
    public final q0 C = new q0(this, 0);
    public q0 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yk.a f9648x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o0 f9649y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s1 f9650z;

    public s0(yk.a aVar, o0 o0Var, s1 s1Var, boolean z5) {
        this.f9648x = aVar;
        this.f9649y = o0Var;
        this.f9650z = s1Var;
        this.A = z5;
        W0();
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        i3.w.h(yVar);
        yVar.a(i3.u.M, this.C);
        if (this.f9650z == s1.f2567j) {
            i3.k kVar = this.B;
            if (kVar == null) {
                zk.k.k("scrollAxisRange");
                throw null;
            }
            i3.x xVar = i3.u.f7439v;
            fl.e eVar = i3.w.f7446a[13];
            yVar.a(xVar, kVar);
        } else {
            i3.k kVar2 = this.B;
            if (kVar2 == null) {
                zk.k.k("scrollAxisRange");
                throw null;
            }
            i3.x xVar2 = i3.u.f7438u;
            fl.e eVar2 = i3.w.f7446a[12];
            yVar.a(xVar2, kVar2);
        }
        q0 q0Var = this.D;
        if (q0Var != null) {
            yVar.a(i3.m.f7385f, new i3.a(null, q0Var));
        }
        yVar.a(i3.m.C, new i3.a(null, new a3.a(19, new r0(this, 2))));
        i3.d dVarC = this.f9649y.c();
        i3.x xVar3 = i3.u.f7425f;
        fl.e eVar3 = i3.w.f7446a[23];
        yVar.a(xVar3, dVarC);
    }

    public final void W0() {
        this.B = new i3.k(new r0(this, 0), new r0(this, 1));
        this.D = this.A ? new q0(this, 1) : null;
    }
}
