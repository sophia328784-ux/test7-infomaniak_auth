package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s0 f15806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15807p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(s0 s0Var, pk.c cVar) {
        super(cVar);
        this.f15806o = s0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15805n = obj;
        this.f15807p |= Integer.MIN_VALUE;
        return s0.a(this.f15806o, null, this);
    }
}
