package a3;

import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends y2.l1 implements d1, y2.x0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q0 f239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public yk.c f240p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y1 f241q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y2.q0 f245u = new y2.q0(0, this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c2 f246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t.g0 f247w;

    public static void B0(NodeCoordinator nodeCoordinator) {
        l0 l0Var;
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.A;
        k0 k0Var = nodeCoordinator.f1026x;
        if (!zk.k.b(nodeCoordinator2 != null ? nodeCoordinator2.f1026x : null, k0Var)) {
            k0Var.s().f217p.G.f();
            return;
        }
        b bVarT = k0Var.s().f217p.t();
        if (bVarT == null || (l0Var = ((b1) bVarT).G) == null) {
            return;
        }
        l0Var.f();
    }

    public final q0 A0() {
        q0 q0Var = this.f239o;
        if (q0Var != null) {
            return q0Var;
        }
        q0 q0Var2 = new q0(this);
        this.f239o = q0Var2;
        return q0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D0(t.h0 h0Var) {
        k0 k0Var;
        Object[] objArr = h0Var.f17009b;
        long[] jArr = h0Var.f17008a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128 && (k0Var = (k0) ((k2) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (u()) {
                            k0Var.p0(false);
                        } else {
                            k0Var.r0(false);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public abstract void E0();

    @Override // y2.l1
    public final int Y(y2.a aVar) {
        int iK0;
        if (u0() && (iK0 = k0(aVar)) != Integer.MIN_VALUE) {
            return iK0 + ((int) (aVar instanceof y2.w1 ? this.f20278n >> 32 : this.f20278n & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void i0(k0 k0Var, y2.t tVar) {
        char c3;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i10;
        char c10;
        long j14;
        long j15;
        int i11;
        int i12;
        int i13;
        t.g0 g0Var = this.f247w;
        char c11 = 7;
        long j16 = -9187201950435737472L;
        int i14 = 8;
        if (g0Var != null) {
            Object[] objArr = g0Var.f17003c;
            long[] jArr3 = g0Var.f17001a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                long j17 = 128;
                while (true) {
                    long j18 = jArr3[i15];
                    j11 = 255;
                    if ((((~j18) << c11) & j18 & j16) != j16) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j18 & 255) < j17) {
                                c10 = c11;
                                t.h0 h0Var = (t.h0) objArr[(i15 << 3) + i17];
                                j14 = j16;
                                Object[] objArr2 = h0Var.f17009b;
                                long[] jArr4 = h0Var.f17008a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j15 = j17;
                                    int i18 = 0;
                                    int i19 = i14;
                                    while (true) {
                                        int i20 = length2;
                                        long j19 = jArr4[i18];
                                        jArr2 = jArr3;
                                        j13 = j18;
                                        if ((((~j19) << c10) & j19 & j14) != j14) {
                                            int i21 = 8 - ((~(i18 - i20)) >>> 31);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                if ((j19 & 255) < j15) {
                                                    int i23 = (i18 << 3) + i22;
                                                    k0 k0Var2 = (k0) ((k2) objArr2[i23]).get();
                                                    i12 = i22;
                                                    if (k0Var2 != null) {
                                                        boolean zU = k0Var2.U();
                                                        i13 = i17;
                                                        if (zU) {
                                                        }
                                                    } else {
                                                        i13 = i17;
                                                    }
                                                    h0Var.m(i23);
                                                } else {
                                                    i12 = i22;
                                                    i13 = i17;
                                                }
                                                j19 >>= i19;
                                                i22 = i12 + 1;
                                                i17 = i13;
                                            }
                                            i10 = i17;
                                            if (i21 != i19) {
                                                break;
                                            }
                                        } else {
                                            i10 = i17;
                                        }
                                        length2 = i20;
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        jArr3 = jArr2;
                                        j18 = j13;
                                        i17 = i10;
                                        i19 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j13 = j18;
                                    i10 = i17;
                                    j15 = j17;
                                }
                                i11 = 8;
                            } else {
                                jArr2 = jArr3;
                                j13 = j18;
                                i10 = i17;
                                c10 = c11;
                                j14 = j16;
                                j15 = j17;
                                i11 = i14;
                            }
                            i14 = i11;
                            j18 = j13 >> i11;
                            c11 = c10;
                            j16 = j14;
                            j17 = j15;
                            i17 = i10 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c3 = c11;
                        j10 = j16;
                        j12 = j17;
                        if (i16 != i14) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c3 = c11;
                        j10 = j16;
                        j12 = j17;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c11 = c3;
                    j16 = j10;
                    j17 = j12;
                    jArr3 = jArr;
                    i14 = 8;
                }
            } else {
                c3 = 7;
                j10 = -9187201950435737472L;
                j11 = 255;
                j12 = 128;
            }
        } else {
            c3 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        t.g0 g0Var2 = this.f247w;
        if (g0Var2 != null) {
            long[] jArr5 = g0Var2.f17001a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i24 = 0;
                while (true) {
                    long j20 = jArr5[i24];
                    if ((((~j20) << c3) & j20 & j10) != j10) {
                        int i25 = 8 - ((~(i24 - length3)) >>> 31);
                        for (int i26 = 0; i26 < i25; i26++) {
                            if ((j20 & j11) < j12) {
                                int i27 = (i24 << 3) + i26;
                                if (((t.h0) g0Var2.f17003c[i27]).g()) {
                                    g0Var2.l(i27);
                                }
                            }
                            j20 >>= 8;
                        }
                        if (i25 != 8) {
                            break;
                        }
                    }
                    if (i24 == length3) {
                        break;
                    } else {
                        i24++;
                    }
                }
            }
        }
        t.g0 g0Var3 = this.f247w;
        if (g0Var3 == null) {
            g0Var3 = new t.g0();
            this.f247w = g0Var3;
        }
        Object objG = g0Var3.g(tVar);
        if (objG == null) {
            objG = new t.h0();
            g0Var3.m(tVar, objG);
        }
        ((t.h0) objG).j(new k2(k0Var));
    }

    public abstract int k0(y2.a aVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void m0(y1 y1Var, long j10, long j11) {
        boolean z5;
        char c3;
        long j12;
        long j13;
        long j14;
        k0 k0Var;
        boolean z10;
        int i10;
        char c10;
        long j15;
        w1 snapshotObserver;
        t.g0 g0Var = this.f247w;
        c2 c2Var = this.f246v;
        if (c2Var == null) {
            c2Var = new c2();
            this.f246v = c2Var;
        }
        c2 c2Var2 = c2Var;
        Owner owner = w0().f169y;
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.f263a.d(y1Var, e.f95m, new r0(this, j10, j11, y1Var));
        }
        boolean zU = u();
        t.h0 h0Var = (t.h0) c2Var2.f91e;
        t.h0 h0Var2 = (t.h0) c2Var2.f92f;
        int i11 = c2Var2.f87a;
        for (int i12 = 0; i12 < i11; i12++) {
            byte b10 = ((byte[]) c2Var2.f90d)[i12];
            if (b10 == 3) {
                y2.t tVar = ((y2.t[]) c2Var2.f88b)[i12];
                zk.k.c(tVar);
                h0Var2.j(tVar);
            } else if (b10 != 0 && g0Var != null) {
                y2.t tVar2 = ((y2.t[]) c2Var2.f88b)[i12];
                zk.k.c(tVar2);
                t.h0 h0Var3 = (t.h0) g0Var.k(tVar2);
                if (h0Var3 != null) {
                    h0Var.k(h0Var3);
                }
            }
        }
        int i13 = c2Var2.f87a;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = (byte[]) c2Var2.f90d;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                y2.t[] tVarArr = (y2.t[]) c2Var2.f88b;
                tVarArr[i15 - i14] = tVarArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = c2Var2.f87a;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            ((y2.t[]) c2Var2.f88b)[i17] = null;
        }
        c2Var2.f87a -= i14;
        t0 t0VarY0 = y0();
        Object[] objArr = h0Var2.f17009b;
        long[] jArr = h0Var2.f17008a;
        int length = jArr.length - 2;
        char c11 = 7;
        long j16 = -9187201950435737472L;
        int i18 = 8;
        if (length >= 0) {
            j13 = 128;
            int i19 = 0;
            while (true) {
                long j17 = jArr[i19];
                j14 = 255;
                if ((((~j17) << c11) & j17 & j16) != j16) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    int i21 = 0;
                    while (i21 < i20) {
                        if ((j17 & 255) < 128) {
                            c10 = c11;
                            y2.t tVar3 = (y2.t) objArr[(i19 << 3) + i21];
                            j15 = j16;
                            t0 t0Var = t0VarY0 == null ? this : t0VarY0;
                            i10 = i18;
                            t0 t0Var2 = t0Var;
                            while (true) {
                                c2 c2Var3 = t0Var2.f246v;
                                if (c2Var3 != null) {
                                    z10 = zU;
                                    if (kk.l.h0((y2.t[]) c2Var3.f88b, tVar3)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                z10 = zU;
                                t0 t0VarY1 = t0Var2.y0();
                                if (t0VarY1 == null) {
                                    break;
                                }
                                t0Var2 = t0VarY1;
                                zU = z10;
                            }
                            t.g0 g0Var2 = t0Var2.f247w;
                            t.h0 h0Var4 = g0Var2 != null ? (t.h0) g0Var2.k(tVar3) : null;
                            if (h0Var4 != null) {
                                t0Var.D0(h0Var4);
                            }
                        } else {
                            z10 = zU;
                            i10 = i18;
                            c10 = c11;
                            j15 = j16;
                        }
                        j17 >>= i10;
                        i21++;
                        c11 = c10;
                        j16 = j15;
                        i18 = i10;
                        zU = z10;
                    }
                    z5 = zU;
                    c3 = c11;
                    j12 = j16;
                    if (i20 != i18) {
                        break;
                    }
                } else {
                    z5 = zU;
                    c3 = c11;
                    j12 = j16;
                }
                if (i19 == length) {
                    break;
                }
                i19++;
                c11 = c3;
                j16 = j12;
                zU = z5;
                i18 = 8;
            }
        } else {
            z5 = zU;
            c3 = 7;
            j12 = -9187201950435737472L;
            j13 = 128;
            j14 = 255;
        }
        h0Var2.b();
        Object[] objArr2 = h0Var.f17009b;
        long[] jArr2 = h0Var.f17008a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i22 = 0;
            while (true) {
                long j18 = jArr2[i22];
                if ((((~j18) << c3) & j18 & j12) != j12) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j18 & j14) < j13 && (k0Var = (k0) ((k2) objArr2[(i22 << 3) + i24]).get()) != null) {
                            if (z5) {
                                k0Var.p0(false);
                            } else {
                                k0Var.r0(false);
                            }
                        }
                        j18 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length2) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        h0Var.b();
    }

    @Override // a3.d1
    public final void p(boolean z5) {
        t0 t0VarY0 = y0();
        k0 k0VarW0 = t0VarY0 != null ? t0VarY0.w0() : null;
        if (zk.k.b(k0VarW0, w0())) {
            this.f242r = z5;
            return;
        }
        if ((k0VarW0 != null ? k0VarW0.u() : null) != e0.l) {
            if ((k0VarW0 != null ? k0VarW0.u() : null) != e0.f107m) {
                return;
            }
        }
        this.f242r = z5;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[LOOP:0: B:11:0x001c->B:21:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0056 A[EDGE_INSN: B:48:0x0056->B:22:0x0056 BREAK  A[LOOP:0: B:11:0x001c->B:21:0x0053], SYNTHETIC] */
    public final void p0(y2.w0 w0Var) {
        long j10;
        long j11;
        t.g0 g0Var = this.f247w;
        if (!this.f244t) {
            yk.c cVarE = w0Var.e();
            if (cVarE != null) {
                boolean z5 = this.f240p != cVarE;
                if (z5 || !A0().f223j) {
                    j10 = 0;
                    j11 = 9223372034707292159L;
                } else {
                    y2.a0 a0VarT0 = t0();
                    long jO = tg.a.o(a0VarT0.a(0L));
                    long jK = a0VarT0.K();
                    j11 = jO;
                    j10 = jK;
                    z5 = (y3.j.a(jO, A0().k) && y3.l.b(jK, A0().l)) ? false : true;
                }
                if (z5) {
                    y1 y1Var = this.f241q;
                    if (y1Var != null) {
                        y1Var.f286j = w0Var;
                    } else {
                        y1Var = new y1(w0Var, this);
                        this.f241q = y1Var;
                    }
                    m0(y1Var, j11, j10);
                    this.f240p = w0Var.e();
                }
            } else if (g0Var != null) {
                Object[] objArr = g0Var.f17003c;
                long[] jArr = g0Var.f17001a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j12 = jArr[i10];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j12) < 128) {
                                    D0((t.h0) objArr[(i10 << 3) + i12]);
                                }
                                j12 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                g0Var.a();
            }
        }
    }

    public abstract t0 q0();

    @Override // y2.x0
    public final y2.w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            x2.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new s0(i10, i11, map, cVar, cVar2, this, 0);
    }

    public abstract y2.a0 t0();

    @Override // y2.w
    public boolean u() {
        return false;
    }

    public abstract boolean u0();

    public abstract k0 w0();

    public abstract y2.w0 x0();

    public abstract t0 y0();

    public abstract long z0();
}
