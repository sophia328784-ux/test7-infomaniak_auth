package a3;

import androidx.compose.ui.node.NodeCoordinator;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y2.l1 f180a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f187h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f189j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f181b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f188i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public l0(b bVar, int i10) {
        this.f189j = i10;
        this.f180a = (y2.l1) bVar;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [yk.e, zk.i] */
    /* JADX WARN: Type inference failed for: r3v7, types: [a3.b, y2.l1] */
    public static final void a(l0 l0Var, y2.a aVar, int i10, NodeCoordinator nodeCoordinator) {
        HashMap map = l0Var.f188i;
        float f10 = i10;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f10)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f10)) & 4294967295L;
        while (true) {
            long jN = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (l0Var.f189j) {
                    case 0:
                        u1 u1Var = nodeCoordinator.W;
                        if (u1Var != null) {
                            jN = ((b3.c2) u1Var).c(jN, false);
                        }
                        jN = tg.a.n(jN, nodeCoordinator.K);
                        break;
                    default:
                        u0 u0VarR0 = nodeCoordinator.R0();
                        zk.k.c(u0VarR0);
                        long j10 = u0VarR0.f251y;
                        jN = g2.a.h((((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32), jN);
                        break;
                }
                nodeCoordinator = nodeCoordinator.B;
                zk.k.c(nodeCoordinator);
                if (nodeCoordinator.equals(l0Var.f180a.q())) {
                    int iRound = Math.round(aVar instanceof y2.r ? Float.intBitsToFloat((int) (jN & 4294967295L)) : Float.intBitsToFloat((int) (jN >> 32)));
                    if (map.containsKey(aVar)) {
                        int iIntValue = ((Number) kk.v.x0(map, aVar)).intValue();
                        y2.r rVar = y2.d.f20226a;
                        iRound = ((Number) aVar.f20201a.g(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(aVar, Integer.valueOf(iRound));
                    return;
                }
            } while (!l0Var.b(nodeCoordinator).containsKey(aVar));
            float fC = l0Var.c(nodeCoordinator, aVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(NodeCoordinator nodeCoordinator) {
        switch (this.f189j) {
            case 0:
                return nodeCoordinator.x0().c();
            default:
                u0 u0VarR0 = nodeCoordinator.R0();
                zk.k.c(u0VarR0);
                return u0VarR0.x0().c();
        }
    }

    public final int c(NodeCoordinator nodeCoordinator, y2.a aVar) {
        switch (this.f189j) {
            case 0:
                return nodeCoordinator.Y(aVar);
            default:
                u0 u0VarR0 = nodeCoordinator.R0();
                zk.k.c(u0VarR0);
                return u0VarR0.Y(aVar);
        }
    }

    public final boolean d() {
        return this.f182c || this.f184e || this.f185f || this.f186g;
    }

    public final boolean e() {
        h();
        return this.f187h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [a3.b, y2.l1] */
    public final void f() {
        this.f181b = true;
        ?? r10 = this.f180a;
        b bVarT = r10.t();
        if (bVarT == null) {
            return;
        }
        if (this.f182c) {
            bVarT.O();
        } else if (this.f184e || this.f183d) {
            bVarT.requestLayout();
        }
        if (this.f185f) {
            r10.O();
        }
        if (this.f186g) {
            r10.requestLayout();
        }
        bVarT.c().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [a3.b, y2.l1] */
    public final void g() {
        HashMap map = this.f188i;
        map.clear();
        a aVar = new a(0, this);
        ?? r10 = this.f180a;
        r10.R(aVar);
        map.putAll(b(r10.q()));
        this.f181b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [a3.b, y2.l1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a3.b] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        b bVar;
        l0 l0VarC;
        l0 l0VarC2;
        boolean zD = d();
        ?? r10 = this.f180a;
        ?? r11 = r10;
        if (!zD) {
            b bVarT = r10.t();
            if (bVarT == null) {
                return;
            }
            bVar = bVarT.c().f187h;
            if (bVar == null || !bVar.c().d()) {
                r11 = bVar;
                b bVar2 = this.f187h;
                if (bVar2 == null || bVar2.c().d()) {
                    return;
                }
                b bVarT2 = bVar2.t();
                if (bVarT2 != null && (l0VarC2 = bVarT2.c()) != null) {
                    l0VarC2.h();
                }
                b bVarT3 = bVar2.t();
                r11 = (bVarT3 == null || (l0VarC = bVarT3.c()) == null) ? 0 : l0VarC.f187h;
            }
        }
        r11 = bVar;
        this.f187h = r11;
    }
}
