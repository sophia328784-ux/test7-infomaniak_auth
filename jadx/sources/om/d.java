package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f14689p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f14690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m5.c f14691r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f14692s;

    public d(long j10, hm.g gVar, m5.c cVar, nm.a aVar) {
        a aVar2 = new a();
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "parentWriter");
        zk.k.f(gVar, "descriptor");
        super(aVar, new m5.c(aVar2), gVar);
        this.f14690q = j10;
        this.f14691r = cVar;
        this.f14692s = aVar2;
    }

    @Override // om.n
    public void T0(hm.g gVar) {
        switch (this.f14689p) {
            case 0:
                zk.k.f(gVar, "descriptor");
                int i10 = (int) (this.f14690q & 2147483647L);
                m5.c cVar = this.f14691r;
                cVar.getClass();
                a aVar = this.f14692s;
                zk.k.f(aVar, "output");
                m5.c.r(cVar, (a) cVar.f12571j, k.SIZE_DELIMITED.a(i10));
                cVar.G(aVar);
                break;
            default:
                zk.k.f(gVar, "descriptor");
                long j10 = this.f14690q;
                a aVar2 = this.f14692s;
                m5.c cVar2 = this.f14691r;
                if (j10 == 19500) {
                    cVar2.G(aVar2);
                } else {
                    cVar2.getClass();
                    zk.k.f(aVar2, "output");
                    m5.c.r(cVar2, (a) cVar2.f12571j, k.SIZE_DELIMITED.a((int) (j10 & 2147483647L)));
                    cVar2.G(aVar2);
                }
                break;
        }
    }

    @Override // om.n
    public long U0(hm.g gVar, int i10) {
        switch (this.f14689p) {
            case 0:
                zk.k.f(gVar, "<this>");
                nm.b bVar = nm.b.k;
                return 1;
            default:
                return super.U0(gVar, i10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(nm.a aVar, m5.c cVar, long j10, hm.g gVar, a aVar2) {
        super(aVar, new m5.c(aVar2), gVar);
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "writer");
        zk.k.f(gVar, "descriptor");
        this.f14691r = cVar;
        this.f14690q = j10;
        this.f14692s = aVar2;
    }
}
