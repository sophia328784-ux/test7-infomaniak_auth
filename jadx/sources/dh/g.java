package dh;

import cj.t1;
import jk.a0;
import l1.g1;
import l1.i0;
import y.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4291j;
    public final /* synthetic */ m k;

    public /* synthetic */ g(m mVar, int i10) {
        this.f4291j = i10;
        this.k = mVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f4291j;
        a0 a0Var = a0.f10543a;
        m mVar = this.k;
        switch (i10) {
            case 0:
                zk.k.f((i0) obj, "$this$DisposableEffect");
                return new k(mVar, 1);
            case 1:
                y2.a0 a0Var2 = (y2.a0) obj;
                zk.k.f(a0Var2, "it");
                n0.b bVar = l.f4301a;
                y2.a0 a0VarM = a0Var2.m();
                mVar.f4309h.h(a0VarM != null ? a0VarM.H(a0Var2, 0L) : 0L);
                return a0Var;
            case 2:
                zk.k.f((i0) obj, "$this$DisposableEffect");
                return new k(mVar, 0);
            case 3:
                y2.a0 a0Var3 = (y2.a0) obj;
                zk.k.f(a0Var3, "it");
                n0.b bVar2 = l.f4301a;
                y2.a0 a0VarM2 = a0Var3.m();
                long jH = a0VarM2 != null ? a0VarM2.H(a0Var3, 0L) : 0L;
                long jK = a0Var3.K();
                mVar.f4310i.h((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH >> 32)) + ((int) (jK >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH & 4294967295L)) + ((int) (jK & 4294967295L)))) & 4294967295L));
                return a0Var;
            default:
                m mVar2 = this.k;
                g1 g1Var = mVar2.f4309h;
                g1 g1Var2 = mVar2.f4310i;
                e2.c cVar = (e2.c) obj;
                zk.k.f(cVar, "$this$drawWithCache");
                n0.b bVar3 = l.f4301a;
                u uVar = (u) mVar2.f4303b.getValue();
                if (uVar == null) {
                    return cVar.a(new a3.a(13, new t1(5)));
                }
                if (g2.d.e(g1Var2.g()) || (g1Var.g() & 9223372034707292159L) == 9205357640488583168L) {
                    return cVar.a(new a3.a(13, new t1(6)));
                }
                j2.h hVar = new j2.h(cVar.getDensity() * uVar.f19935a, 0.0f, 0, 0, 30);
                h2.i0 i0Var = mVar2.f4302a;
                long jG = g1Var2.g();
                long jG2 = g1Var.g();
                return cVar.a(new aj.h(mVar2, i0Var.a((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG >> 32)) - Float.intBitsToFloat((int) (jG2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG & 4294967295L)) - Float.intBitsToFloat((int) (jG2 & 4294967295L)))) & 4294967295L), cVar.f4372j.getLayoutDirection(), cVar), uVar, hVar, 2));
        }
    }
}
