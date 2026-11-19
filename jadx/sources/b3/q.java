package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ zk.v l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(zk.v vVar, int i10) {
        super(1);
        this.k = i10;
        this.l = vVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        boolean z5;
        switch (this.k) {
            case 0:
                this.l.f21068j = (f2.z) obj;
                return Boolean.TRUE;
            case 1:
                a3.k kVar = (a3.i2) obj;
                if (((a2.q) kVar).f49j.f60w) {
                    this.l.f21068j = kVar;
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            default:
                u2.f fVar = (u2.f) obj;
                zk.v vVar = this.l;
                Object obj2 = vVar.f21068j;
                if (obj2 == null && fVar.f17767z) {
                    vVar.f21068j = fVar;
                } else if (obj2 != null) {
                    fVar.getClass();
                }
                return Boolean.TRUE;
        }
    }
}
