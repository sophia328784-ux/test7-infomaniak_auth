package r1;

import java.util.ConcurrentModificationException;
import nl.i;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f16135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16138q;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(c cVar) {
        Object obj = cVar.k;
        q1.c cVar2 = cVar.f16134m;
        super(obj, cVar2, 1);
        this.f16135n = cVar;
        this.f16138q = cVar2.f15476n;
    }

    @Override // nl.i, java.util.Iterator
    public final Object next() {
        if (this.f16135n.f16134m.f15476n != this.f16138q) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.f16136o = next;
        this.f16137p = true;
        return next;
    }

    @Override // nl.i, java.util.Iterator
    public final void remove() {
        if (!this.f16137p) {
            throw new IllegalStateException();
        }
        Object obj = this.f16136o;
        c cVar = this.f16135n;
        y.a(cVar).remove(obj);
        this.f16136o = null;
        this.f16137p = false;
        this.f16138q = cVar.f16134m.f15476n;
        this.f13516m--;
    }
}
