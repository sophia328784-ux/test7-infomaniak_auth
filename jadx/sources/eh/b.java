package eh;

import h2.e;
import j2.d;
import jk.a0;
import l1.g1;
import l1.i1;
import v.e0;
import v.v;
import w.o1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4567j;
    public final /* synthetic */ float k;
    public final /* synthetic */ Object l;

    public /* synthetic */ b(float f10, e eVar) {
        this.f4567j = 0;
        float f11 = jh.a.f10506a;
        this.k = f10;
        this.l = eVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f4567j) {
            case 0:
                float f10 = jh.a.f10509d;
                e eVar = (e) this.l;
                d dVar = (d) obj;
                k.f(dVar, "$this$drawBehind");
                float fZ = dVar.z(192);
                float f11 = 2;
                float fZ2 = (dVar.z(f10) * f11) + (Float.intBitsToFloat((int) (dVar.b() >> 32)) * f11);
                float fZ3 = dVar.z(this.k);
                if (fZ2 > fZ3) {
                    fZ2 = fZ3;
                }
                d.F0(dVar, eVar, 0L, (((long) ((int) ((-fZ) / 2.0f))) & 4294967295L) | (((long) 0) << 32), tg.c.r((((long) Float.floatToRawIntBits(fZ2)) << 32) | (((long) Float.floatToRawIntBits(fZ)) & 4294967295L)), 0.0f, null, 0, 998);
                return a0.f10543a;
            case 1:
                yk.c cVar = (yk.c) this.l;
                v vVar = (v) obj;
                return new e0(((e0) cVar.l(vVar)).f18255a, ((e0) cVar.l(vVar)).f18256b, this.k, null);
            default:
                o1 o1Var = (o1) this.l;
                long jLongValue = ((Long) obj).longValue();
                boolean zG = o1Var.g();
                g1 g1Var = o1Var.f18883g;
                if (!zG) {
                    if (g1Var.g() == Long.MIN_VALUE) {
                        g1Var.h(jLongValue);
                        ((i1) o1Var.f18877a.f12332j).setValue(Boolean.TRUE);
                    }
                    long jG = jLongValue - g1Var.g();
                    float f12 = this.k;
                    if (f12 != 0.0f) {
                        jG = bl.a.x0(jG / ((double) f12));
                    }
                    o1Var.n(jG);
                    o1Var.h(jG, f12 == 0.0f);
                }
                return a0.f10543a;
        }
    }

    public /* synthetic */ b(Object obj, float f10, int i10) {
        this.f4567j = i10;
        this.l = obj;
        this.k = f10;
    }
}
