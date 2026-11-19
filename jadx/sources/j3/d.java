package j3;

import a3.g1;
import a3.k0;
import a3.m;
import a3.o0;
import androidx.compose.ui.node.NodeCoordinator;
import i1.p0;
import t.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0.c f9801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f9802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f9803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9806g = Long.MIN_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f9807h;

    public d(e eVar, int i10, j0.c cVar, p0 p0Var) {
        this.f9807h = eVar;
        this.f9800a = i10;
        this.f9801b = cVar;
        this.f9802c = p0Var;
    }

    public final void a(long j10, long j11, long j12, long j13, float[] fArr) throws Exception {
        c cVar;
        c cVar2;
        long j14 = this.f9807h.f9813f;
        j0.c cVar3 = this.f9801b;
        NodeCoordinator nodeCoordinatorT = m.t(cVar3, 2);
        k0 k0VarV = m.v(cVar3);
        boolean zV = k0VarV.V();
        g1 g1Var = k0VarV.Q;
        if (zV) {
            if (g1Var.f127d != nodeCoordinatorT) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32);
                long j15 = nodeCoordinatorT.l;
                NodeCoordinator nodeCoordinator = g1Var.f127d;
                nodeCoordinator.getClass();
                long jO = tg.a.o(nodeCoordinator.s(nodeCoordinatorT, jFloatToRawIntBits, true));
                cVar = new c(jO, (4294967295L & ((long) (((int) (jO & 4294967295L)) + ((int) (j15 & 4294967295L))))) | (((long) (((int) (jO >> 32)) + ((int) (j15 >> 32)))) << 32), j12, j13, j14, fArr, cVar3);
            } else {
                cVar = new c(j10, j11, j12, j13, j14, fArr, cVar3);
            }
            cVar2 = cVar;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null) {
            return;
        }
        this.f9802c.l(cVar2);
    }

    public final void b() {
        e eVar = this.f9807h;
        v vVar = eVar.f9808a;
        int i10 = this.f9800a;
        d dVar = (d) vVar.g(i10);
        if (dVar != null) {
            if (dVar.equals(this)) {
                d dVar2 = this.f9803d;
                this.f9803d = null;
                if (dVar2 == null) {
                    k0 k0VarV = m.v(this.f9801b.f49j);
                    if (k0VarV.f161q) {
                        o0.a(k0VarV).getRectManager().f9783a.n(k0VarV.k, false);
                        return;
                    }
                    return;
                }
                int iD = vVar.d(i10);
                Object[] objArr = vVar.f17031c;
                Object obj = objArr[iD];
                vVar.f17030b[iD] = i10;
                objArr[iD] = dVar2;
                return;
            }
            int iD2 = vVar.d(i10);
            Object[] objArr2 = vVar.f17031c;
            Object obj2 = objArr2[iD2];
            vVar.f17030b[iD2] = i10;
            objArr2[iD2] = dVar;
            while (true) {
                d dVar3 = dVar.f9803d;
                if (dVar3 == null) {
                    break;
                }
                if (dVar3 == this) {
                    dVar.f9803d = this.f9803d;
                    this.f9803d = null;
                    return;
                }
                dVar = dVar3;
            }
        }
        d dVar4 = eVar.f9809b;
        if (dVar4 == this) {
            eVar.f9809b = dVar4.f9803d;
            this.f9803d = null;
            return;
        }
        d dVar5 = dVar4 != null ? dVar4.f9803d : null;
        while (true) {
            d dVar6 = dVar4;
            dVar4 = dVar5;
            if (dVar4 == null) {
                return;
            }
            if (dVar4 == this) {
                if (dVar6 != null) {
                    dVar6.f9803d = dVar4.f9803d;
                }
                this.f9803d = null;
                return;
            }
            dVar5 = dVar4.f9803d;
        }
    }
}
