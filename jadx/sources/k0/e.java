package k0;

import ah.s0;
import c0.s1;
import j0.o0;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f10755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10756b;

    public e(b bVar, boolean z5) {
        this.f10755a = bVar;
        this.f10756b = z5;
    }

    @Override // j0.o0
    public final int a() {
        b bVar = this.f10755a;
        return (int) (bVar.l().f10813e == s1.f2567j ? bVar.l().g() & 4294967295L : bVar.l().g() >> 32);
    }

    @Override // j0.o0
    public final float b() {
        return z8.a.q(this.f10755a);
    }

    @Override // j0.o0
    public final i3.d c() {
        boolean z5 = this.f10756b;
        b bVar = this.f10755a;
        return z5 ? new i3.d(bVar.m(), 1) : new i3.d(1, bVar.m());
    }

    @Override // j0.o0
    public final int d() {
        b bVar = this.f10755a;
        return (-bVar.l().f10814f) + bVar.l().f10812d;
    }

    @Override // j0.o0
    public final Object e(int i10, s0 s0Var) {
        b bVar = this.f10755a;
        Object objE = bVar.e(t0.f19933j, new s0(bVar, i10, null, 5), s0Var);
        ok.a aVar = ok.a.f14477j;
        jk.a0 a0Var = jk.a0.f10543a;
        if (objE != aVar) {
            objE = a0Var;
        }
        return objE == aVar ? objE : a0Var;
    }

    @Override // j0.o0
    public final float f() {
        b bVar = this.f10755a;
        return d0.a(bVar.l(), bVar.m());
    }
}
