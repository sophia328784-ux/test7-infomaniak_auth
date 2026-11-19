package lm;

import java.util.List;
import jm.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final km.a0 f12359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f12360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f12361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12362v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(km.d dVar, km.a0 a0Var) {
        super(dVar, a0Var, (String) null, 12);
        zk.k.f(dVar, "json");
        this.f12359s = a0Var;
        List listT0 = kk.m.T0(a0Var.f11593j.keySet());
        this.f12360t = listT0;
        this.f12361u = listT0.size() * 2;
        this.f12362v = -1;
    }

    @Override // lm.s, lm.b
    public final String A(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return (String) this.f12360t.get(i10 / 2);
    }

    @Override // lm.s, lm.b
    public final km.o C() {
        return this.f12359s;
    }

    @Override // lm.s, im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        int i10 = this.f12362v;
        if (i10 >= this.f12361u - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f12362v = i11;
        return i11;
    }

    @Override // lm.s
    /* JADX INFO: renamed from: L */
    public final km.a0 C() {
        return this.f12359s;
    }

    @Override // lm.s, lm.b, im.a
    public final void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
    }

    @Override // lm.s, lm.b
    public final km.o d(String str) {
        zk.k.f(str, "tag");
        if (this.f12362v % 2 != 0) {
            return (km.o) kk.v.x0(this.f12359s, str);
        }
        i0 i0Var = km.p.f11632a;
        return new km.u(str, true);
    }
}
