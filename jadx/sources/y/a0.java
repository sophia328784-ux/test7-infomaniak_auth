package y;

import android.view.KeyEvent;
import g1.n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends g {
    public yk.a V;
    public boolean W;
    public final t.y X;
    public final t.y Y;

    public a0(e0.l lVar, yk.a aVar, yk.a aVar2) {
        super(lVar, null, false, true, null, null, aVar);
        this.V = aVar2;
        this.W = true;
        int i10 = t.o.f17040a;
        this.X = new t.y(6);
        this.Y = new t.y(6);
    }

    @Override // a2.q
    public final void Q0() {
        l1();
    }

    @Override // y.g
    public final void Z0(i3.y yVar) {
        if (this.V != null) {
            ue.g gVar = new ue.g(12, this);
            fl.e[] eVarArr = i3.w.f7446a;
            yVar.a(i3.m.f7382c, new i3.a(null, gVar));
        }
    }

    @Override // y.g
    public final u2.k0 a1() {
        return u2.g0.a(new n2(5, this));
    }

    @Override // y.g
    public final void h1() {
        l1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @Override // y.g
    public final boolean i1(KeyEvent keyEvent) {
        boolean z5;
        long jB = s2.c.b(keyEvent);
        if (this.V != null) {
            t.y yVar = this.X;
            if (yVar.d(jB) == null) {
                yVar.g(jB, pl.e0.B(K0(), null, null, new ae.p(this, null, 25), 3));
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        return z5;
    }

    @Override // y.g
    public final void j1(KeyEvent keyEvent) {
        long jB = s2.c.b(keyEvent);
        t.y yVar = this.X;
        boolean z5 = false;
        if (yVar.d(jB) != null) {
            pl.h1 h1Var = (pl.h1) yVar.d(jB);
            if (h1Var != null) {
                if (h1Var.g()) {
                    h1Var.n(null);
                } else {
                    z5 = true;
                }
            }
            yVar.f(jB);
        }
        if (z5) {
            return;
        }
        this.F.q();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00af A[LOOP:2: B:24:0x007f->B:35:0x00af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[EDGE_INSN: B:44:0x00b2->B:36:0x00b2 BREAK  A[LOOP:2: B:24:0x007f->B:35:0x00af], SYNTHETIC] */
    public final void l1() {
        char c3;
        long j10;
        long j11;
        long j12;
        t.y yVar = this.X;
        Object[] objArr = yVar.f17073c;
        long[] jArr = yVar.f17071a;
        int length = jArr.length - 2;
        char c10 = 7;
        long j13 = -9187201950435737472L;
        if (length >= 0) {
            int i10 = 0;
            j11 = 128;
            while (true) {
                long j14 = jArr[i10];
                j12 = 255;
                if ((((~j14) << c10) & j14 & j13) != j13) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j14 & 255) < 128) {
                            ((pl.h1) objArr[(i10 << 3) + i12]).n(null);
                        }
                        j14 >>= 8;
                        i12++;
                        c10 = c10;
                        j13 = j13;
                    }
                    c3 = c10;
                    j10 = j13;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    c3 = c10;
                    j10 = j13;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c10 = c3;
                j13 = j10;
            }
        } else {
            c3 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        yVar.a();
        t.y yVar2 = this.Y;
        Object[] objArr2 = yVar2.f17073c;
        long[] jArr2 = yVar2.f17071a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j15 = jArr2[i13];
                if ((((~j15) << c3) & j15 & j10) == j10) {
                    if (i13 != length2) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j15 & j12) < j11) {
                            ((y) objArr2[(i13 << 3) + i15]).getClass();
                            throw null;
                        }
                        j15 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 != length2) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        yVar2.a();
    }
}
