package j0;

import java.util.Map;
import l1.a3;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements w1.f, w1.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w1.g f9655j;
    public final w1.b k;
    public final t.h0 l;

    public u0(w1.f fVar, Map map, w1.b bVar) {
        t0 t0Var = new t0(0, fVar);
        a3 a3Var = w1.h.f19016a;
        this.f9655j = new w1.g(map, t0Var);
        this.k = bVar;
        t.h0 h0Var = t.p0.f17044a;
        this.l = new t.h0();
    }

    @Override // w1.b
    public final void a(Object obj, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-858296452);
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
            this.k.a(obj, dVar, rVar, i11 & 126);
            boolean zI = rVar.i(this) | rVar.i(obj);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new i1.p0(2, this, obj);
                rVar.l0(objN);
            }
            l1.s.d(obj, (yk.c) objN, rVar);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(this, obj, dVar, i10, 8);
        }
    }

    @Override // w1.b
    public final void b(Object obj) {
        this.k.b(obj);
    }

    @Override // w1.f
    public final boolean c(Object obj) {
        return this.f9655j.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // w1.f
    public final Map d() {
        t.h0 h0Var = this.l;
        Object[] objArr = h0Var.f17009b;
        long[] jArr = h0Var.f17008a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            this.k.b(objArr[(i10 << 3) + i12]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return this.f9655j.d();
    }

    @Override // w1.f
    public final Object e(String str) {
        return this.f9655j.e(str);
    }

    @Override // w1.f
    public final w1.e f(String str, yk.a aVar) {
        return this.f9655j.f(str, aVar);
    }
}
