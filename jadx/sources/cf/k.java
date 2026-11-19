package cf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public abstract class k {
    public static final j Companion = new j();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f3010o = bl.a.o0(jk.h.f10548j, new a0.a(21));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3011j;

    @zc.b("created_at")
    private final long k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3013n;

    public k() {
        this(0);
    }

    public static final /* synthetic */ void a(n nVar, im.b bVar, hm.g gVar) {
        if (bVar.a0(gVar) || nVar.f3011j != 0) {
            bVar.l(0, nVar.f3011j, gVar);
        }
        if (bVar.a0(gVar) || ((k) nVar).k != 0) {
            bVar.z(gVar, 1, ((k) nVar).k);
        }
        if (bVar.a0(gVar) || nVar.l) {
            bVar.C(gVar, 2, nVar.l);
        }
        if (bVar.a0(gVar) || nVar.f3012m) {
            bVar.C(gVar, 3, nVar.f3012m);
        }
        if (!bVar.a0(gVar) && zk.k.b(nVar.f3013n, "")) {
            return;
        }
        bVar.E(gVar, 4, nVar.f3013n);
    }

    public k(int i10) {
        this.f3011j = 0;
        this.k = 0L;
        this.l = false;
        this.f3012m = false;
        this.f3013n = "";
    }

    public /* synthetic */ k(int i10, int i11, long j10, boolean z5, boolean z10, String str) {
        if ((i10 & 1) == 0) {
            this.f3011j = 0;
        } else {
            this.f3011j = i11;
        }
        if ((i10 & 2) == 0) {
            this.k = 0L;
        } else {
            this.k = j10;
        }
        if ((i10 & 4) == 0) {
            this.l = false;
        } else {
            this.l = z5;
        }
        if ((i10 & 8) == 0) {
            this.f3012m = false;
        } else {
            this.f3012m = z10;
        }
        if ((i10 & 16) == 0) {
            this.f3013n = "";
        } else {
            this.f3013n = str;
        }
    }
}
