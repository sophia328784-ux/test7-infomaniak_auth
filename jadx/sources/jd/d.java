package jd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10458m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f10459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10460o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, nk.c cVar) {
        super(cVar);
        this.f10459n = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10458m = obj;
        this.f10460o |= Integer.MIN_VALUE;
        return this.f10459n.b(0L, this);
    }
}
