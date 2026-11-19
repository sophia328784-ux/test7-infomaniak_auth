package zd;

import l1.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements yk.e {
    public static final k k = new k(0);
    public static final k l = new k(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k f20860m = new k(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20861j;

    public /* synthetic */ k(int i10) {
        this.f20861j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f20861j) {
            case 0:
                r rVar = (r) obj;
                ((Number) obj2).intValue();
                rVar.b0(378635229);
                long j10 = ((pe.c) rVar.k(oe.e.f14423d)).f15195b;
                rVar.r(false);
                return new h2.r(j10);
            case 1:
                r rVar2 = (r) obj;
                ((Number) obj2).intValue();
                rVar2.b0(-877156160);
                long j11 = ((pe.c) rVar2.k(oe.e.f14423d)).f15196c;
                rVar2.r(false);
                return new h2.r(j11);
            default:
                r rVar3 = (r) obj;
                ((Number) obj2).intValue();
                rVar3.b0(-438012293);
                long j12 = ((pe.c) rVar3.k(oe.e.f14423d)).f15198e;
                rVar3.r(false);
                return new h2.r(j12);
        }
    }
}
