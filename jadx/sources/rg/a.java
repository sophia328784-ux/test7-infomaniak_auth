package rg;

import a2.o;
import a2.r;
import a3.g;
import a3.h;
import a3.i;
import androidx.compose.foundation.layout.b;
import g0.c;
import g0.d;
import g0.j;
import g0.x;
import g0.z;
import g1.a6;
import g1.c0;
import l1.n1;
import l1.s;
import l1.t1;
import l3.l0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16374a = new a();

    public final void a(String str, String str2, l0 l0Var, l0 l0Var2, r rVar, l1.r rVar2, int i10) {
        r rVar3;
        l1.r rVar4 = rVar2;
        k.f(str, "title");
        k.f(str2, "description");
        k.f(l0Var2, "descriptionStyle");
        rVar4.c0(2060515059);
        int i11 = i10 | (rVar4.g(str) ? 4 : 2) | (rVar4.g(str2) ? 32 : 16) | (rVar4.g(l0Var) ? 256 : 128) | (rVar4.g(l0Var2) ? 2048 : 1024) | 24576;
        if (rVar4.S(i11 & 1, (i11 & 9363) != 9362)) {
            float f10 = jh.a.f10510e;
            o oVar = o.f48j;
            r rVarO = b.o(d.y(oVar, f10, 0.0f, 2), 300);
            c cVar = j.f5118a;
            z zVarA = x.a(j.g(jh.a.f10509d), a2.d.f38v, rVar4, 48);
            int iHashCode = Long.hashCode(rVar4.T);
            n1 n1VarM = rVar4.m();
            r rVarC = a2.a.c(rVarO, rVar4);
            i.f148a.getClass();
            g gVar = h.f137b;
            rVar4.e0();
            if (rVar4.S) {
                rVar4.l(gVar);
            } else {
                rVar4.o0();
            }
            s.C(zVarA, rVar4, h.f141f);
            s.C(n1VarM, rVar4, h.f140e);
            s.u(rVar4, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar4, h.f143h);
            s.C(rVarC, rVar4, h.f139d);
            a6.b(str, null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, l0Var, rVar2, i11 & 14, (i11 << 15) & 29360128, 130046);
            a6.b(str2, null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, l0Var2, rVar2, (i11 >> 3) & 14, (i11 << 12) & 29360128, 130046);
            rVar4 = rVar2;
            rVar4.r(true);
            rVar3 = oVar;
        } else {
            rVar4.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c0(this, str, str2, l0Var, l0Var2, rVar3, i10);
        }
    }
}
