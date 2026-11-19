package yl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jk.a0;
import pl.l;
import pl.l0;
import pl.l2;
import ul.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements pl.k, l2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f20635j;
    public final /* synthetic */ c k;

    public b(c cVar, l lVar) {
        this.k = cVar;
        this.f20635j = lVar;
    }

    @Override // pl.k
    public final boolean a(Throwable th2) {
        return this.f20635j.a(th2);
    }

    @Override // pl.l2
    public final void b(q qVar, int i10) {
        this.f20635j.b(qVar, i10);
    }

    @Override // nk.c
    public final nk.h d() {
        return this.f20635j.f15404n;
    }

    @Override // nk.c
    public final void f(Object obj) {
        this.f20635j.f(obj);
    }

    @Override // pl.k
    public final ck.h h(Object obj, yk.f fVar) {
        c cVar = this.k;
        ch.e eVar = new ch.e(cVar, this);
        ck.h hVarH = this.f20635j.H((a0) obj, eVar);
        if (hVarH != null) {
            c.f20636q.set(cVar, null);
        }
        return hVarH;
    }

    @Override // pl.k
    public final void k(Object obj, yk.f fVar) throws l0 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f20636q;
        c cVar = this.k;
        atomicReferenceFieldUpdater.set(cVar, null);
        u0.i iVar = new u0.i(15, cVar, this);
        l lVar = this.f20635j;
        lVar.E((a0) obj, lVar.l, new ch.e(11, iVar));
    }

    @Override // pl.k
    public final void s(Object obj) throws l0 {
        this.f20635j.s(obj);
    }
}
