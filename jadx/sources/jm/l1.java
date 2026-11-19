package jm;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements hm.g, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hm.g f10639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10641c;

    public l1(hm.g gVar) {
        zk.k.f(gVar, "original");
        this.f10639a = gVar;
        this.f10640b = gVar.b() + '?';
        this.f10641c = c1.b(gVar);
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        return this.f10639a.a(str);
    }

    @Override // hm.g
    public final String b() {
        return this.f10640b;
    }

    @Override // hm.g
    public final p6.b0 c() {
        return this.f10639a.c();
    }

    @Override // hm.g
    public final int d() {
        return this.f10639a.d();
    }

    @Override // hm.g
    public final String e(int i10) {
        return this.f10639a.e(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l1) {
            return zk.k.b(this.f10639a, ((l1) obj).f10639a);
        }
        return false;
    }

    @Override // hm.g
    public final boolean f() {
        return this.f10639a.f();
    }

    @Override // jm.l
    public final Set g() {
        return this.f10641c;
    }

    @Override // hm.g
    public final List getAnnotations() {
        return this.f10639a.getAnnotations();
    }

    @Override // hm.g
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return this.f10639a.hashCode() * 31;
    }

    @Override // hm.g
    public final List i(int i10) {
        return this.f10639a.i(i10);
    }

    @Override // hm.g
    public final hm.g j(int i10) {
        return this.f10639a.j(i10);
    }

    @Override // hm.g
    public final boolean k(int i10) {
        return this.f10639a.k(i10);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10639a);
        sb2.append('?');
        return sb2.toString();
    }
}
