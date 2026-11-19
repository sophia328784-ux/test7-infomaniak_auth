package oa;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e, d, b, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CountDownLatch f14347j;

    @Override // oa.b
    public void b() {
        this.f14347j.countDown();
    }

    @Override // oa.e
    public void f(Object obj) {
        this.f14347j.countDown();
    }

    @Override // oa.d
    public void g(Exception exc) {
        this.f14347j.countDown();
    }

    @Override // oa.c
    public void h(n nVar) {
        this.f14347j.countDown();
    }

    public /* synthetic */ j() {
        this.f14347j = new CountDownLatch(1);
    }
}
