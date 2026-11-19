package c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f2756b = new v(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f2757c = new v(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a5.h f2758d = new a5.h(13);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a5.h f2759e = new a5.h(14);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a5.h f2760f = new a5.h(15);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a5.h f2761g = new a5.h(16);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a5.h f2762h = new a5.h(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2763a;

    public /* synthetic */ v(int i10) {
        this.f2763a = i10;
    }

    @Override // c1.i
    public long a(int i10, androidx.datastore.preferences.protobuf.j jVar) {
        switch (this.f2763a) {
            case 0:
                String str = ((l3.i0) jVar.f1199e).f12042a.f12031a.k;
                return l3.c0.b(o0.o.j(i10, str), o0.o.i(i10, str));
            default:
                return ((l3.i0) jVar.f1199e).i(i10);
        }
    }
}
