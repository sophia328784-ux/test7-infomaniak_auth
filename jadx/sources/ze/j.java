package ze;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public qe.a f20930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Iterator f20931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f20934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ qe.a f20935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20936s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(qe.a aVar, pk.c cVar) {
        super(cVar);
        this.f20935r = aVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20934q = obj;
        this.f20936s |= Integer.MIN_VALUE;
        return qe.a.f(this.f20935r, 0, this);
    }
}
