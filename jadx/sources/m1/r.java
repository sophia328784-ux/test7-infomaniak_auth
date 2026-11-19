package m1;

import l1.d2;
import l1.m2;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f12510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f12511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f12512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f12513g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12514c;

    static {
        int i10 = 1;
        f12510d = new r(i10, 2, 0);
        int i11 = 1;
        f12511e = new r(i11, i11, 1);
        f12512f = new r(i10, 2, 2);
        int i12 = 1;
        f12513g = new r(i12, i12, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, int i11, int i12) {
        super(i10, i11);
        this.f12514c = i12;
    }

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        switch (this.f12514c) {
            case 0:
                Object objQ = ((yk.a) jVar.h(0)).q();
                l1.a aVar = (l1.a) jVar.h(1);
                int iG = jVar.g(0);
                aVar.getClass();
                m2Var.X(m2Var.c(aVar), objQ);
                cVar.g(iG, objQ);
                cVar.d(objQ);
                break;
            case 1:
                l1.a aVar2 = (l1.a) jVar.h(0);
                int iG2 = jVar.g(0);
                cVar.q();
                aVar2.getClass();
                cVar.c(iG2, m2Var.E(m2Var.c(aVar2)));
                break;
            case 2:
                Object objH = jVar.h(0);
                l1.a aVar3 = (l1.a) jVar.h(1);
                int iG3 = jVar.g(0);
                if (objH instanceof d2) {
                    d2 d2Var = (d2) objH;
                    ((n1.e) cVar2.f2184f).b(d2Var);
                    ((t.h0) cVar2.f2183e).a(d2Var);
                }
                Object objM = m2Var.M(m2Var.c(aVar3), iG3, objH);
                if (objM instanceof d2) {
                    cVar2.e((d2) objM);
                } else if (objM instanceof t1) {
                    ((t1) objM).d();
                }
                break;
            default:
                Object objH2 = jVar.h(0);
                int iG4 = jVar.g(0);
                if (objH2 instanceof d2) {
                    d2 d2Var2 = (d2) objH2;
                    ((n1.e) cVar2.f2184f).b(d2Var2);
                    ((t.h0) cVar2.f2183e).a(d2Var2);
                }
                Object objM2 = m2Var.M(m2Var.f11779t, iG4, objH2);
                if (objM2 instanceof d2) {
                    cVar2.e((d2) objM2);
                } else if (objM2 instanceof t1) {
                    ((t1) objM2).d();
                }
                break;
        }
    }

    @Override // m1.k0
    public l1.a b(androidx.datastore.preferences.protobuf.j jVar) {
        switch (this.f12514c) {
            case 0:
                return (l1.a) jVar.h(1);
            case 1:
                return (l1.a) jVar.h(0);
            default:
                return super.b(jVar);
        }
    }
}
