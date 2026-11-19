package pd;

import defpackage.e;
import g1.o;
import l1.m;
import l1.r;
import l1.t1;
import l1.w2;
import oh.k;
import t1.d;
import t1.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f15157a = new d(new e(21), false, 1716054128);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f15158b = new d(new e(22), false, -2106573522);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f15159c = new d(new nd.a(8, (byte) 0), false, 700262954);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f15160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f15161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f15162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f15163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f15164h;

    static {
        new d(new e(23), false, 1377685268);
        f15160d = new d(new e(24), false, 590426067);
        f15161e = new d(new e(25), false, 1257807957);
        f15162f = new d(new nd.a(9, (byte) 0), false, 691408345);
        f15163g = new d(new nd.a(10, (byte) 0), false, -1122384358);
        f15164h = new d(new nd.a(11, (byte) 0), false, 1358790235);
        new d(new e(26), false, 1431163254);
    }

    public static final void a(k kVar, b bVar, yk.a aVar, yk.a aVar2, r rVar, int i10) {
        int i11;
        zk.k.f(kVar, "account");
        zk.k.f(aVar, "onDismissButton");
        zk.k.f(aVar2, "onReportUnauthorizedChange");
        rVar.c0(-1534448043);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(kVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.e(bVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(aVar2) ? 2048 : 1024;
        }
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = rVar.N();
            if (objN == m.f11753a) {
                objN = new a0.a(25);
                rVar.l0(objN);
            }
            o.a((yk.a) objN, i.d(-8246515, new be.d(6, aVar2), rVar), null, i.d(464093131, new be.d(7, aVar), rVar), f15159c, i.d(936432777, new w2(6, bVar), rVar), i.d(1172602600, new me.d(6, bVar, kVar), rVar), null, 0L, 0L, 0L, 0L, 0.0f, null, rVar, 1797174, 16260);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(kVar, bVar, aVar, aVar2, i10);
        }
    }

    public static final void b(yk.a aVar, yk.a aVar2, r rVar, int i10) {
        int i11;
        zk.k.f(aVar, "onChangePassword");
        zk.k.f(aVar2, "onContactSupport");
        rVar.c0(-2062129970);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.i(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar2) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar.N();
            if (objN == m.f11753a) {
                objN = new a0.a(25);
                rVar.l0(objN);
            }
            o.a((yk.a) objN, i.d(1837819158, new be.d(8, aVar), rVar), null, i.d(-1789766248, new be.d(9, aVar2), rVar), f15162f, f15163g, f15164h, null, 0L, 0L, 0L, 0L, 0.0f, null, rVar, 1797174, 16260);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ie.b(aVar, aVar2, i10, 1);
        }
    }
}
