package th;

import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f17619m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17620n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17621o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17622p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f17623q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f17624r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17625s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s sVar, pk.c cVar) {
        super(cVar);
        this.f17624r = sVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17623q = obj;
        this.f17625s |= Integer.MIN_VALUE;
        return this.f17624r.r(0L, null, this);
    }
}
