package y;

import android.view.KeyEvent;
import b3.c3;
import b3.u1;
import c0.g3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v extends g {
    public u2.v V;

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    @Override // y.g, a3.z1
    public final void D(u2.m mVar, u2.n nVar, long j10) {
        super.D(mVar, nVar, j10);
        if (nVar != u2.n.k) {
            if (nVar != u2.n.l || this.V == null) {
                return;
            }
            ?? r12 = mVar.f17802a;
            int size = r12.size();
            for (int i10 = 0; i10 < size; i10++) {
                u2.v vVar = (u2.v) r12.get(i10);
                if (vVar.b() && !vVar.equals(this.V)) {
                    this.V = null;
                    d1(false);
                    return;
                }
            }
            return;
        }
        u2.v vVar2 = this.V;
        if (vVar2 == null) {
            if (g3.e(mVar, true)) {
                u2.v vVar3 = (u2.v) mVar.f17802a.get(0);
                vVar3.a();
                this.V = vVar3;
                if (this.E) {
                    f1(vVar3.f17817c, false);
                    return;
                }
                return;
            }
            return;
        }
        ?? r13 = mVar.f17802a;
        int size2 = r13.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!u2.u.c((u2.v) r13.get(i11))) {
                long jE0 = a3.m.v(this).J.e0(((c3) a3.m.h(this, u1.f1843s)).g());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jE0 >> 32)) - ((int) (j10 >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jE0 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f)) & 4294967295L);
                int size3 = r13.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    u2.v vVar4 = (u2.v) r13.get(i12);
                    if (vVar4.b() || u2.u.f(vVar4, j10, jFloatToRawIntBits)) {
                        this.V = null;
                        d1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((u2.v) r13.get(0)).a();
        if (this.E) {
            e1(vVar2.f17817c, false);
            this.F.q();
        }
        this.V = null;
    }

    @Override // y.g
    public final u2.k0 a1() {
        return null;
    }

    @Override // y.g
    public final boolean i1(KeyEvent keyEvent) {
        return false;
    }

    @Override // y.g
    public final void j1(KeyEvent keyEvent) {
        this.F.q();
    }

    @Override // y.g, a3.z1
    public final void m0() {
        super.m0();
        if (this.V != null) {
            this.V = null;
            d1(false);
        }
    }
}
