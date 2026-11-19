package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f15809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15810o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(s0 s0Var, pk.c cVar) {
        super(cVar);
        this.f15809n = s0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15808m = obj;
        this.f15810o |= Integer.MIN_VALUE;
        return this.f15809n.d(null, this);
    }
}
