package kn;

import java.io.Serializable;
import java.util.Queue;
import ln.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements jn.b, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f11641j;
    public Queue k;

    @Override // jn.b
    public final boolean a() {
        return true;
    }

    @Override // jn.b
    public final boolean b() {
        return true;
    }

    @Override // jn.b
    public final void c(String str, Throwable th2) {
        j(4);
    }

    @Override // jn.b
    public final void d(String str) {
        j(2);
    }

    @Override // jn.b
    public final void e(String str) {
        j(5);
    }

    @Override // jn.b
    public final boolean f() {
        return true;
    }

    @Override // jn.b
    public final boolean h() {
        return true;
    }

    @Override // jn.b
    public final boolean i() {
        return true;
    }

    public final void j(int i10) {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f11642a = i10;
        bVar.f11643b = this.f11641j;
        Thread.currentThread().getName();
        this.k.add(bVar);
    }
}
