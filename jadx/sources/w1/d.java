package w1;

import java.util.Map;
import jk.a0;
import l1.a3;
import l1.m;
import l1.r;
import l1.r1;
import l1.s;
import l1.t1;
import t.g0;
import t.o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p6.l f19012n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f19013j;
    public final g0 k;
    public f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u0.i f19014m;

    static {
        byte b10 = 0;
        f19012n = new p6.l(20, new nd.a(29, b10), new c(b10), false);
    }

    public d(Map map) {
        this.f19013j = map;
        long[] jArr = o0.f17041a;
        this.k = new g0();
        this.f19014m = new u0.i(5, this);
    }

    @Override // w1.b
    public final void a(Object obj, t1.d dVar, r rVar, int i10) {
        int i11;
        rVar.c0(533563200);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(this) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            rVar.d0(obj);
            Object objN = rVar.N();
            l1.f fVar = m.f11753a;
            if (objN == fVar) {
                u0.i iVar = this.f19014m;
                if (!((Boolean) iVar.l(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                Map map = (Map) this.f19013j.get(obj);
                a3 a3Var = h.f19016a;
                i iVar2 = new i(new g(map, iVar));
                rVar.l0(iVar2);
                objN = iVar2;
            }
            i iVar3 = (i) objN;
            s.b(new r1[]{h.f19016a.a(iVar3), w6.a.f19086a.a(iVar3)}, dVar, rVar, (i11 & 112) | 8);
            boolean zI = rVar.i(this) | rVar.i(obj) | rVar.i(iVar3);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                objN2 = new c0.h(this, obj, iVar3, 12);
                rVar.l0(objN2);
            }
            s.d(a0.f10543a, (yk.c) objN2, rVar);
            if (rVar.f11832y && rVar.G.f11707i == rVar.f11833z) {
                rVar.f11833z = -1;
                rVar.f11832y = false;
            }
            rVar.r(false);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(this, obj, dVar, i10, 15);
        }
    }

    @Override // w1.b
    public final void b(Object obj) {
        if (this.k.k(obj) == null) {
            this.f19013j.remove(obj);
        }
    }
}
