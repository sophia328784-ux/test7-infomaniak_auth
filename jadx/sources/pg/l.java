package pg;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f15281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f15282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m f15284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15285r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, pk.c cVar) {
        super(cVar);
        this.f15284q = mVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15283p = obj;
        this.f15285r |= Integer.MIN_VALUE;
        return this.f15284q.a(null, null, this);
    }
}
