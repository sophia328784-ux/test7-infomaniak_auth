package hm;

import java.util.List;
import jm.c1;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7009b;

    public q(String str, g gVar) {
        zk.k.f(gVar, "original");
        this.f7008a = str;
        this.f7009b = gVar;
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        return this.f7009b.a(str);
    }

    @Override // hm.g
    public final String b() {
        return this.f7008a;
    }

    @Override // hm.g
    public final b0 c() {
        return this.f7009b.c();
    }

    @Override // hm.g
    public final int d() {
        return this.f7009b.d();
    }

    @Override // hm.g
    public final String e(int i10) {
        return this.f7009b.e(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zk.k.b(this.f7008a, qVar.f7008a) && zk.k.b(this.f7009b, qVar.f7009b);
    }

    @Override // hm.g
    public final boolean f() {
        return this.f7009b.f();
    }

    @Override // hm.g
    public final List getAnnotations() {
        return this.f7009b.getAnnotations();
    }

    @Override // hm.g
    public final boolean h() {
        return this.f7009b.h();
    }

    public final int hashCode() {
        return this.f7009b.hashCode() + (this.f7008a.hashCode() * 31);
    }

    @Override // hm.g
    public final List i(int i10) {
        return this.f7009b.i(i10);
    }

    @Override // hm.g
    public final g j(int i10) {
        return this.f7009b.j(i10);
    }

    @Override // hm.g
    public final boolean k(int i10) {
        return this.f7009b.k(i10);
    }

    public final String toString() {
        return c1.n(this);
    }
}
