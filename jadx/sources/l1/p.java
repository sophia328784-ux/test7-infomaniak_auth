package l1;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f11795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f11796e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i1 f11797f = new i1(t1.h.f17125m, f.f11690n);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r f11798g;

    public p(r rVar, long j10, boolean z5, boolean z10, hd.i iVar) {
        this.f11798g = rVar;
        this.f11792a = j10;
        this.f11793b = z5;
        this.f11794c = z10;
    }

    @Override // l1.w
    public final void a(z zVar, yk.e eVar) {
        this.f11798g.f11811b.a(zVar, eVar);
    }

    @Override // l1.w
    public final t.h0 b(z zVar, h2 h2Var, yk.e eVar) {
        return this.f11798g.f11811b.b(zVar, h2Var, eVar);
    }

    @Override // l1.w
    public final void c(x0 x0Var) {
        this.f11798g.f11811b.c(x0Var);
    }

    @Override // l1.w
    public final void d() {
        this.f11798g.A--;
    }

    @Override // l1.w
    public final boolean e() {
        return this.f11798g.f11811b.e();
    }

    @Override // l1.w
    public final boolean f() {
        return this.f11793b;
    }

    @Override // l1.w
    public final boolean g() {
        return this.f11794c;
    }

    @Override // l1.w
    public final long h() {
        return this.f11792a;
    }

    @Override // l1.w
    public final v i() {
        return this.f11798g.f11817h;
    }

    @Override // l1.w
    public final n1 j() {
        return (n1) this.f11797f.getValue();
    }

    @Override // l1.w
    public final nk.h k() {
        return this.f11798g.f11811b.k();
    }

    @Override // l1.w
    public final boolean l() {
        return this.f11798g.f11811b.l();
    }

    @Override // l1.w
    public final void m(x0 x0Var) {
        this.f11798g.f11811b.m(x0Var);
    }

    @Override // l1.w
    public final void n(z zVar) {
        r rVar = this.f11798g;
        rVar.f11811b.n(rVar.f11817h);
        rVar.f11811b.n(zVar);
    }

    @Override // l1.w
    public final void o(x0 x0Var, w0 w0Var, c cVar) {
        this.f11798g.f11811b.o(x0Var, w0Var, cVar);
    }

    @Override // l1.w
    public final w0 p(x0 x0Var) {
        return this.f11798g.f11811b.p(x0Var);
    }

    @Override // l1.w
    public final t.h0 q(z zVar, h2 h2Var, t.h0 h0Var) {
        return this.f11798g.f11811b.q(zVar, h2Var, h0Var);
    }

    @Override // l1.w
    public final void r(Set set) {
        HashSet hashSet = this.f11795d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f11795d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // l1.w
    public final void s(r rVar) {
        this.f11796e.add(rVar);
    }

    @Override // l1.w
    public final void t(t1 t1Var) {
        this.f11798g.f11811b.t(t1Var);
    }

    @Override // l1.w
    public final void u(z zVar) {
        this.f11798g.f11811b.u(zVar);
    }

    @Override // l1.w
    public final g v(a3.i0 i0Var) {
        return this.f11798g.f11811b.v(i0Var);
    }

    @Override // l1.w
    public final void w() {
        this.f11798g.A++;
    }

    @Override // l1.w
    public final void x(r rVar) {
        HashSet<Set> hashSet = this.f11795d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                zk.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(rVar.y());
            }
        }
        zk.y.a(this.f11796e).remove(rVar);
    }

    @Override // l1.w
    public final void y(z zVar) {
        this.f11798g.f11811b.y(zVar);
    }

    public final void z() {
        LinkedHashSet<r> linkedHashSet = this.f11796e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f11795d;
        if (hashSet != null) {
            for (r rVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(rVar.y());
                }
            }
        }
        linkedHashSet.clear();
    }
}
