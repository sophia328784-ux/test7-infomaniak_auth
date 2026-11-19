package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q5 extends zk.q implements fl.e, yk.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f5869q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q5(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i10);
        this.f5869q = i11;
    }

    @Override // zk.c
    public final fl.a c() {
        zk.w.f21069a.getClass();
        return this;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f5869q) {
            case 0:
                return ((l1.z2) this.k).getValue();
            case 1:
                return ((l1.z2) this.k).getValue();
            case 2:
                return ((l1.z2) this.k).getValue();
            case 3:
                return ((l1.z2) this.k).getValue();
            default:
                return this.k.getClass().getSimpleName();
        }
    }
}
