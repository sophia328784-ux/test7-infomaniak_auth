package i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7243j;
    public final /* synthetic */ yk.e k;

    public s0(long j10, yk.e eVar) {
        this.f7243j = j10;
        this.k = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            w0.c(this.f7243j, this.k, rVar, 0);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
