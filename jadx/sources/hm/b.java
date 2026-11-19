package hm;

import java.util.List;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fl.b f6978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6979c;

    public b(h hVar, fl.b bVar) {
        zk.k.f(bVar, "kClass");
        this.f6977a = hVar;
        this.f6978b = bVar;
        this.f6979c = hVar.f6990a + '<' + ((zk.e) bVar).d() + '>';
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        return this.f6977a.a(str);
    }

    @Override // hm.g
    public final String b() {
        return this.f6979c;
    }

    @Override // hm.g
    public final b0 c() {
        return this.f6977a.f6991b;
    }

    @Override // hm.g
    public final int d() {
        return this.f6977a.f6992c;
    }

    @Override // hm.g
    public final String e(int i10) {
        return this.f6977a.f6995f[i10];
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f6977a.equals(bVar.f6977a) && zk.k.b(bVar.f6978b, this.f6978b);
    }

    @Override // hm.g
    public final boolean f() {
        return false;
    }

    @Override // hm.g
    public final List getAnnotations() {
        return this.f6977a.f6993d;
    }

    @Override // hm.g
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.f6979c.hashCode() + (((zk.e) this.f6978b).hashCode() * 31);
    }

    @Override // hm.g
    public final List i(int i10) {
        return this.f6977a.f6997h[i10];
    }

    @Override // hm.g
    public final g j(int i10) {
        return this.f6977a.f6996g[i10];
    }

    @Override // hm.g
    public final boolean k(int i10) {
        return this.f6977a.f6998i[i10];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f6978b + ", original: " + this.f6977a + ')';
    }
}
