package g1;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends a2.q implements a3.j, a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinkedHashMap f6043x;

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        float f10 = ((y3.f) a3.m.h(this, t1.f5961c)).f20351j;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        y2.l1 l1VarD = u0Var.d(j10);
        boolean z5 = this.f60w && !Float.isNaN(f10) && y3.f.a(f10, f11) > 0;
        int iS = !Float.isNaN(f10) ? x0Var.S(f10) : 0;
        int iMax = z5 ? Math.max(l1VarD.f20276j, iS) : l1VarD.f20276j;
        int iMax2 = z5 ? Math.max(l1VarD.k, iS) : l1VarD.k;
        if (z5) {
            LinkedHashMap linkedHashMap = this.f6043x;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.f6043x = linkedHashMap;
            }
            y2.w1 w1Var = t1.f5960b;
            int iRound = Math.round((iS - l1VarD.f20276j) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(w1Var, Integer.valueOf(iRound));
            y2.r rVar = t1.f5959a;
            int iRound2 = Math.round((iS - l1VarD.k) / 2.0f);
            linkedHashMap.put(rVar, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.f6043x;
        if (map == null) {
            map = kk.s.f11585j;
        }
        return x0Var.n0(iMax, iMax2, map, new g0.z0(iMax, iMax2, l1VarD));
    }
}
