package l1;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements u1, v {
    public z A;
    public int B;
    public final hd.i C;
    public final bi.c D;
    public final r E;
    public int F;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f11918j;
    public final a3.j2 k;
    public final AtomicReference l = new AtomicReference(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f11919m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t.j0 f11920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j2 f11921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t.g0 f11922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t.h0 f11923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t.h0 f11924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t.g0 f11925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m1.a f11926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m1.a f11927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t.g0 f11928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t.g0 f11929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h2 f11931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k1 f11932z;

    public z(w wVar, a3.j2 j2Var) {
        this.f11918j = wVar;
        this.k = j2Var;
        t.j0 j0Var = new t.j0(new t.h0());
        this.f11920n = j0Var;
        j2 j2Var2 = new j2();
        if (wVar.e()) {
            j2Var2.f11729t = new t.v();
        }
        if (wVar.g()) {
            j2Var2.b();
        }
        this.f11921o = j2Var2;
        this.f11922p = s8.g.t();
        this.f11923q = new t.h0();
        this.f11924r = new t.h0();
        this.f11925s = s8.g.t();
        m1.a aVar = new m1.a();
        this.f11926t = aVar;
        m1.a aVar2 = new m1.a();
        this.f11927u = aVar2;
        this.f11928v = s8.g.t();
        this.f11929w = s8.g.t();
        hd.i iVar = new hd.i(22, wVar);
        this.C = iVar;
        this.D = new bi.c();
        r rVar = new r(j2Var, wVar, j2Var2, j0Var, aVar, aVar2, iVar, this);
        wVar.s(rVar);
        this.E = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(n1.h hVar) {
        Object obj;
        while (true) {
            Object obj2 = this.l.get();
            if (obj2 == null || obj2.equals(s.f11845b)) {
                obj = hVar;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, hVar};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.l).toString());
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = hVar;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.l;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.f11919m) {
                            r();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void B(Object obj) {
        synchronized (this.f11919m) {
            try {
                x(obj);
                Object objG = this.f11925s.g(obj);
                if (objG != null) {
                    if (objG instanceof t.h0) {
                        t.h0 h0Var = (t.h0) objG;
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
                                            x((f0) objArr[(i10 << 3) + i12]);
                                        }
                                        j10 >>= 8;
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
                    } else {
                        x((f0) objG);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void C(yk.e eVar) {
        boolean zL = l();
        t();
        w wVar = this.f11918j;
        if (!zL) {
            wVar.a(this, eVar);
            return;
        }
        r rVar = this.E;
        rVar.f11833z = 100;
        rVar.f11832y = true;
        wVar.a(this, eVar);
        rVar.u();
    }

    @Override // l1.u1
    public final p0 a(t1 t1Var, Object obj) {
        z zVar;
        int i10 = t1Var.f11856b;
        if ((i10 & 2) != 0) {
            t1Var.f11856b = i10 | 4;
        }
        a aVar = t1Var.f11857c;
        if (aVar == null || !aVar.a()) {
            return p0.f11799j;
        }
        if (this.f11921o.e(aVar)) {
            if (t1Var.f11858d == null) {
                return p0.f11799j;
            }
            p0 p0VarW = w(t1Var, aVar, obj);
            if (p0VarW != p0.f11799j) {
                this.C.c();
            }
            return p0VarW;
        }
        synchronized (this.f11919m) {
            zVar = this.A;
        }
        if (zVar != null) {
            r rVar = zVar.E;
            if (rVar.F && rVar.g0(t1Var, obj)) {
                return p0.f11800m;
            }
        }
        return p0.f11799j;
    }

    @Override // l1.u1
    public final void b() {
        this.f11930x = true;
        this.C.c();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // l1.u1
    public final void c(Object obj) {
        t1 t1VarZ;
        int i10;
        boolean z5;
        boolean z10;
        boolean z11;
        r rVar = this.E;
        if (rVar.A <= 0 && (t1VarZ = rVar.z()) != null) {
            boolean z12 = true;
            int i11 = t1VarZ.f11856b | 1;
            t1VarZ.f11856b = i11;
            if ((i11 & 32) == 0) {
                t.b0 b0Var = t1VarZ.f11860f;
                if (b0Var == null) {
                    b0Var = new t.b0();
                    t1VarZ.f11860f = b0Var;
                }
                int i12 = t1VarZ.f11859e;
                int iC = b0Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i10 = -1;
                } else {
                    i10 = b0Var.f16970c[iC];
                }
                b0Var.f16969b[iC] = obj;
                b0Var.f16970c[iC] = i12;
                if (i10 == t1VarZ.f11859e) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            this.C.c();
            if (z5) {
                return;
            }
            if (obj instanceof y1.y) {
                ((y1.y) obj).f(1);
            }
            s8.g.m(this.f11922p, obj, t1VarZ);
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                e0 e0VarH = f0Var.h();
                t.g0 g0Var = this.f11925s;
                s8.g.W(g0Var, obj);
                t.b0 b0Var2 = e0VarH.f11686e;
                Object[] objArr = b0Var2.f16969b;
                long[] jArr = b0Var2.f16968a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    y1.x xVar = (y1.x) objArr[(i13 << 3) + i16];
                                    if (xVar instanceof y1.y) {
                                        z11 = true;
                                        ((y1.y) xVar).f(1);
                                    } else {
                                        z11 = true;
                                    }
                                    s8.g.m(g0Var, xVar, obj);
                                } else {
                                    z11 = z12;
                                }
                                j10 >>= i14;
                                i16++;
                                z12 = z11;
                                i14 = i14;
                            }
                            z10 = z12;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z12 = z10;
                    }
                }
                Object obj2 = e0VarH.f11687f;
                t.g0 g0Var2 = t1VarZ.f11861g;
                if (g0Var2 == null) {
                    g0Var2 = new t.g0();
                    t1VarZ.f11861g = g0Var2;
                }
                g0Var2.m(f0Var, obj2);
            }
        }
    }

    public final void d() {
        this.l.set(null);
        this.f11926t.f12467h.N();
        this.f11927u.f12467h.N();
        t.j0 j0Var = this.f11920n;
        if (j0Var.f17026j.g()) {
            return;
        }
        bi.c cVar = this.D;
        try {
            cVar.h(j0Var, this.E.B());
            cVar.b();
        } finally {
            cVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public final void e(Object obj, boolean z5) {
        int i10;
        Object objG = this.f11922p.g(obj);
        if (objG == null) {
            return;
        }
        boolean z10 = objG instanceof t.h0;
        t.h0 h0Var = this.f11923q;
        t.h0 h0Var2 = this.f11924r;
        t.g0 g0Var = this.f11928v;
        if (!z10) {
            t1 t1Var = (t1) objG;
            if (s8.g.V(g0Var, obj, t1Var) || t1Var.c(obj) == p0.f11799j) {
                return;
            }
            if (t1Var.f11861g == null || z5) {
                h0Var.a(t1Var);
                return;
            } else {
                h0Var2.a(t1Var);
                return;
            }
        }
        t.h0 h0Var3 = (t.h0) objG;
        Object[] objArr = h0Var3.f17009b;
        long[] jArr = h0Var3.f17008a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j10 = jArr[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j10) < 128) {
                        t1 t1Var2 = (t1) objArr[(i11 << 3) + i14];
                        if (s8.g.V(g0Var, obj, t1Var2)) {
                            i10 = i12;
                        } else {
                            i10 = i12;
                            if (t1Var2.c(obj) != p0.f11799j) {
                                if (t1Var2.f11861g == null || z5) {
                                    h0Var.a(t1Var2);
                                } else {
                                    h0Var2.a(t1Var2);
                                }
                            }
                        }
                    } else {
                        i10 = i12;
                    }
                    j10 >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0237 A[LOOP:6: B:94:0x01e3->B:111:0x0237, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0244 A[EDGE_INSN: B:204:0x0244->B:113:0x0244 BREAK  A[LOOP:6: B:94:0x01e3->B:111:0x0237], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0122 A[EDGE_INSN: B:224:0x0122->B:219:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void f(Set set, boolean z5) {
        long j10;
        long j11;
        long j12;
        char c3;
        long[] jArr;
        long[] jArr2;
        long j13;
        boolean zC;
        long[] jArr3;
        long j14;
        long[] jArr4;
        long[] jArr5;
        int i10;
        long j15;
        boolean zG;
        int i11;
        long j16;
        long[] jArr6;
        long[] jArr7;
        char c10;
        long j17;
        int i12;
        int i13;
        boolean z10 = set instanceof n1.h;
        t.g0 g0Var = this.f11925s;
        Object obj = null;
        int i14 = 8;
        if (z10) {
            t.h0 h0Var = ((n1.h) set).f12988j;
            Object[] objArr = h0Var.f17009b;
            long[] jArr8 = h0Var.f17008a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                j11 = 255;
                while (true) {
                    long j18 = jArr8[i15];
                    char c11 = 7;
                    j12 = -9187201950435737472L;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j18 & 255) < 128) {
                                Object obj2 = objArr[(i15 << 3) + i17];
                                c10 = c11;
                                if (obj2 instanceof t1) {
                                    ((t1) obj2).c(obj);
                                } else {
                                    e(obj2, z5);
                                    Object objG = g0Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof t.h0) {
                                            t.h0 h0Var2 = (t.h0) objG;
                                            Object[] objArr2 = h0Var2.f17009b;
                                            long[] jArr9 = h0Var2.f17008a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i18 = i14;
                                                i12 = length;
                                                int i19 = 0;
                                                while (true) {
                                                    long j19 = jArr9[i19];
                                                    j17 = j18;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j19) << c10) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        int i21 = 0;
                                                        while (i21 < i20) {
                                                            if ((j19 & 255) < 128) {
                                                                e((f0) objArr2[(i19 << 3) + i21], z5);
                                                            }
                                                            j19 >>= i18;
                                                            i21++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i20 != i18) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i19 == length2) {
                                                        break;
                                                    }
                                                    i19++;
                                                    jArr9 = jArr10;
                                                    j18 = j17;
                                                    jArr8 = jArr7;
                                                    i18 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j17 = j18;
                                            i12 = length;
                                            e((f0) objG, z5);
                                        }
                                    }
                                    i13 = 8;
                                }
                                jArr7 = jArr8;
                                j17 = j18;
                                i12 = length;
                                i13 = 8;
                            } else {
                                jArr7 = jArr8;
                                c10 = c11;
                                j17 = j18;
                                i12 = length;
                                i13 = i14;
                            }
                            j18 = j17 >> i13;
                            i17++;
                            length = i12;
                            i14 = i13;
                            c11 = c10;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c3 = c11;
                        int i22 = length;
                        if (i16 != i14) {
                            break;
                        } else {
                            length = i22;
                        }
                    } else {
                        jArr6 = jArr8;
                        c3 = 7;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    jArr8 = jArr6;
                    obj = null;
                    i14 = 8;
                }
            } else {
                j10 = 128;
                j11 = 255;
                j12 = -9187201950435737472L;
                c3 = 7;
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c3 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof t1) {
                    ((t1) obj3).c(null);
                } else {
                    e(obj3, z5);
                    Object objG2 = g0Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof t.h0) {
                            t.h0 h0Var3 = (t.h0) objG2;
                            Object[] objArr3 = h0Var3.f17009b;
                            long[] jArr11 = h0Var3.f17008a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i23 = 0;
                                while (true) {
                                    long j20 = jArr11[i23];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i23 != length3) {
                                            break;
                                            break;
                                        }
                                        i23++;
                                    } else {
                                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j20 & 255) < 128) {
                                                e((f0) objArr3[(i23 << 3) + i25], z5);
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i24 != 8) {
                                            break;
                                        } else if (i23 != length3) {
                                            break;
                                        } else {
                                            i23++;
                                        }
                                    }
                                }
                            }
                        } else {
                            e((f0) objG2, z5);
                        }
                    }
                }
            }
        }
        t.g0 g0Var2 = this.f11922p;
        t.h0 h0Var4 = this.f11923q;
        if (z5) {
            t.h0 h0Var5 = this.f11924r;
            if (h0Var5.h()) {
                long[] jArr12 = g0Var2.f17001a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i26 = 0;
                    while (true) {
                        long j21 = jArr12[i26];
                        if ((((~j21) << c3) & j21 & j12) != j12) {
                            int i27 = 8 - ((~(i26 - length4)) >>> 31);
                            int i28 = 0;
                            while (i28 < i27) {
                                if ((j21 & j11) < j10) {
                                    int i29 = (i26 << 3) + i28;
                                    Object obj4 = g0Var2.f17002b[i29];
                                    Object obj5 = g0Var2.f17003c[i29];
                                    if (obj5 instanceof t.h0) {
                                        t.h0 h0Var6 = (t.h0) obj5;
                                        Object[] objArr4 = h0Var6.f17009b;
                                        long[] jArr13 = h0Var6.f17008a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j15 = j21;
                                            int i30 = 0;
                                            while (true) {
                                                long j22 = jArr13[i30];
                                                jArr5 = jArr12;
                                                i10 = length4;
                                                if ((((~j22) << c3) & j22 & j12) != j12) {
                                                    int i31 = 8 - ((~(i30 - length5)) >>> 31);
                                                    for (int i32 = 0; i32 < i31; i32 = i11 + 1) {
                                                        if ((j22 & j11) < j10) {
                                                            i11 = i32;
                                                            int i33 = (i30 << 3) + i11;
                                                            j16 = j22;
                                                            t1 t1Var = (t1) objArr4[i33];
                                                            if (h0Var5.c(t1Var) || h0Var4.c(t1Var)) {
                                                                h0Var6.m(i33);
                                                            }
                                                        } else {
                                                            i11 = i32;
                                                            j16 = j22;
                                                        }
                                                        j22 = j16 >> 8;
                                                    }
                                                    if (i31 != 8) {
                                                        break;
                                                    }
                                                    if (i30 != length5) {
                                                        break;
                                                    }
                                                    i30++;
                                                    length4 = i10;
                                                    jArr12 = jArr5;
                                                } else if (i30 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i30++;
                                                    length4 = i10;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i10 = length4;
                                            j15 = j21;
                                        }
                                        zG = h0Var6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        i10 = length4;
                                        j15 = j21;
                                        zk.k.d(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        t1 t1Var2 = (t1) obj5;
                                        zG = h0Var5.c(t1Var2) || h0Var4.c(t1Var2);
                                    }
                                    if (zG) {
                                        g0Var2.l(i29);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i10 = length4;
                                    j15 = j21;
                                }
                                j21 = j15 >> 8;
                                i28++;
                                length4 = i10;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i34 = length4;
                            if (i27 != 8) {
                                break;
                            } else {
                                length4 = i34;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i26 == length4) {
                            break;
                        }
                        i26++;
                        jArr12 = jArr4;
                    }
                }
                h0Var5.b();
                k();
                return;
            }
        }
        if (h0Var4.h()) {
            long[] jArr14 = g0Var2.f17001a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i35 = 0;
                while (true) {
                    long j23 = jArr14[i35];
                    if ((((~j23) << c3) & j23 & j12) != j12) {
                        int i36 = 8 - ((~(i35 - length6)) >>> 31);
                        int i37 = 0;
                        while (i37 < i36) {
                            if ((j23 & j11) < j10) {
                                int i38 = (i35 << 3) + i37;
                                Object obj6 = g0Var2.f17002b[i38];
                                Object obj7 = g0Var2.f17003c[i38];
                                if (obj7 instanceof t.h0) {
                                    t.h0 h0Var7 = (t.h0) obj7;
                                    Object[] objArr5 = h0Var7.f17009b;
                                    long[] jArr15 = h0Var7.f17008a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j23;
                                        int i39 = 0;
                                        while (true) {
                                            long j24 = jArr15[i39];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j24) << c3) & j24 & j12) != j12) {
                                                int i40 = 8 - ((~(i39 - length7)) >>> 31);
                                                int i41 = 0;
                                                while (i41 < i40) {
                                                    if ((j24 & j11) < j10) {
                                                        jArr3 = jArr14;
                                                        int i42 = (i39 << 3) + i41;
                                                        j14 = j24;
                                                        if (h0Var4.c((t1) objArr6[i42])) {
                                                            h0Var7.m(i42);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j14 = j24;
                                                    }
                                                    i41++;
                                                    jArr14 = jArr3;
                                                    j24 = j14 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i40 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i39 == length7) {
                                                break;
                                            }
                                            i39++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j13 = j23;
                                    }
                                    zC = h0Var7.g();
                                } else {
                                    jArr2 = jArr14;
                                    j13 = j23;
                                    zk.k.d(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    zC = h0Var4.c((t1) obj7);
                                }
                                if (zC) {
                                    g0Var2.l(i38);
                                }
                            } else {
                                jArr2 = jArr14;
                                j13 = j23;
                            }
                            i37++;
                            j23 = j13 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i36 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i35 == length6) {
                        break;
                    }
                    i35++;
                    jArr14 = jArr;
                }
            }
            k();
            h0Var4.b();
        }
    }

    public final void g() {
        synchronized (this.f11919m) {
            try {
                h(this.f11926t);
                r();
            } catch (Throwable th2) {
                try {
                    if (!this.f11920n.f17026j.g()) {
                        bi.c cVar = this.D;
                        try {
                            cVar.h(this.f11920n, this.E.B());
                            cVar.b();
                        } finally {
                            cVar.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    d();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0136 A[EDGE_INSN: B:164:0x0136->B:82:0x0136 BREAK  A[LOOP:2: B:151:0x00e9->B:80:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x012c A[Catch: all -> 0x011c, LOOP:2: B:151:0x00e9->B:80:0x012c, LOOP_END, TryCatch #6 {all -> 0x011c, blocks: (B:64:0x00e9, B:66:0x00f8, B:68:0x0102, B:70:0x0108, B:72:0x0118, B:76:0x0121, B:82:0x0136, B:90:0x015a, B:93:0x016d, B:80:0x012c, B:85:0x0140, B:99:0x018b, B:101:0x0197), top: B:151:0x00e9 }] */
    public final void h(m1.a aVar) throws Throwable {
        c cVar;
        bi.c cVar2;
        bi.c cVar3;
        long[] jArr;
        int i10;
        long[] jArr2;
        bi.c cVar4;
        long j10;
        char c3;
        long j11;
        int i11;
        boolean zG;
        long j12;
        m1.a aVar2 = this.f11927u;
        r rVar = this.E;
        z1.d dVarB = rVar.B();
        bi.c cVar5 = this.D;
        cVar5.h(this.f11920n, dVarB);
        try {
            if (aVar.f12467h.P()) {
                try {
                    if (aVar2.f12467h.P() && this.f11932z == null) {
                        cVar5.b();
                    }
                    return;
                } finally {
                    cVar5.a();
                }
            }
            k1 k1Var = this.f11932z;
            if (k1Var == null || (cVar = k1Var.l) == null) {
                cVar = this.k;
            }
            try {
                Trace.beginSection(cVar.equals(k1Var != null ? k1Var.l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    k1 k1Var2 = this.f11932z;
                    if (k1Var2 == null || (cVar2 = k1Var2.k) == null) {
                        cVar2 = cVar5;
                    }
                    m2 m2VarD = this.f11921o.d();
                    int i12 = 0;
                    try {
                        aVar.N(cVar, m2VarD, cVar2, rVar.B());
                        m2VarD.e(true);
                        cVar.h();
                        Trace.endSection();
                        cVar5.c();
                        cVar5.d();
                        if (this.f11930x) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f11930x = false;
                                t.g0 g0Var = this.f11922p;
                                long[] jArr3 = g0Var.f17001a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j13 = jArr3[i13];
                                        char c10 = 7;
                                        long j14 = -9187201950435737472L;
                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i12;
                                            while (i16 < i15) {
                                                if ((j13 & 255) < 128) {
                                                    c3 = c10;
                                                    int i17 = (i13 << 3) + i16;
                                                    j11 = j14;
                                                    Object obj = g0Var.f17002b[i17];
                                                    Object obj2 = g0Var.f17003c[i17];
                                                    if (obj2 instanceof t.h0) {
                                                        t.h0 h0Var = (t.h0) obj2;
                                                        Object[] objArr = h0Var.f17009b;
                                                        long[] jArr4 = h0Var.f17008a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i10 = i16;
                                                        jArr2 = jArr3;
                                                        cVar4 = cVar5;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j15 = jArr4[i19];
                                                                    j10 = j13;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j15) << c3) & j15 & j11) == j11) {
                                                                        if (i19 != length2) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i19++;
                                                                        jArr4 = jArr5;
                                                                        j13 = j10;
                                                                        i18 = 8;
                                                                    } else {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j15 & 255) < 128) {
                                                                                j12 = j15;
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((t1) objArr[i22]).b()) {
                                                                                    h0Var.m(i22);
                                                                                }
                                                                            } else {
                                                                                j12 = j15;
                                                                            }
                                                                            j15 = j12 >> i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                        if (i19 != length2) {
                                                                            break;
                                                                        }
                                                                        i19++;
                                                                        jArr4 = jArr5;
                                                                        j13 = j10;
                                                                        i18 = 8;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j10 = j13;
                                                        }
                                                        zG = h0Var.g();
                                                    } else {
                                                        i10 = i16;
                                                        jArr2 = jArr3;
                                                        cVar4 = cVar5;
                                                        j10 = j13;
                                                        zk.k.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        zG = !((t1) obj2).b();
                                                    }
                                                    if (zG) {
                                                        g0Var.l(i17);
                                                    }
                                                    i11 = 8;
                                                } else {
                                                    i10 = i16;
                                                    jArr2 = jArr3;
                                                    cVar4 = cVar5;
                                                    j10 = j13;
                                                    c3 = c10;
                                                    j11 = j14;
                                                    i11 = i14;
                                                }
                                                j13 = j10 >> i11;
                                                i16 = i10 + 1;
                                                i14 = i11;
                                                c10 = c3;
                                                j14 = j11;
                                                cVar5 = cVar4;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            cVar3 = cVar5;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            cVar3 = cVar5;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        cVar5 = cVar3;
                                        jArr3 = jArr;
                                        i12 = 0;
                                    }
                                } else {
                                    cVar3 = cVar5;
                                }
                                k();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            cVar3 = cVar5;
                        }
                        try {
                            if (aVar2.f12467h.P() && this.f11932z == null) {
                                cVar3.b();
                            }
                            return;
                        } finally {
                            cVar3.a();
                        }
                    } catch (Throwable th4) {
                        try {
                            m2VarD.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        try {
            if (aVar2.f12467h.P() && this.f11932z == null) {
                cVar5.b();
            }
            throw th;
        } finally {
            cVar5.a();
        }
    }

    public final void i() {
        synchronized (this.f11919m) {
            try {
                if (this.f11927u.f12467h.Q()) {
                    h(this.f11927u);
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f11920n.f17026j.g()) {
                        bi.c cVar = this.D;
                        try {
                            cVar.h(this.f11920n, this.E.B());
                            cVar.b();
                        } finally {
                            cVar.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    d();
                    throw th3;
                }
            }
        }
    }

    public final void j() {
        synchronized (this.f11919m) {
            try {
                this.E.f11829v = null;
                if (!this.f11920n.f17026j.g()) {
                    bi.c cVar = this.D;
                    try {
                        cVar.h(this.f11920n, this.E.B());
                        cVar.b();
                        cVar.a();
                    } catch (Throwable th2) {
                        cVar.a();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f11920n.f17026j.g()) {
                        bi.c cVar2 = this.D;
                        try {
                            cVar2.h(this.f11920n, this.E.B());
                            cVar2.b();
                        } finally {
                            cVar2.a();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    d();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[LOOP:2: B:16:0x005a->B:30:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b0 A[EDGE_INSN: B:83:0x00b0->B:32:0x00b0 BREAK  A[LOOP:2: B:16:0x005a->B:30:0x00a1], SYNTHETIC] */
    public final void k() {
        char c3;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i10;
        long j13;
        char c10;
        long j14;
        long j15;
        int i11;
        boolean zG;
        int i12;
        long j16;
        t.g0 g0Var = this.f11925s;
        long[] jArr3 = g0Var.f17001a;
        int length = jArr3.length - 2;
        char c11 = 7;
        long j17 = -9187201950435737472L;
        int i13 = 8;
        if (length >= 0) {
            int i14 = 0;
            long j18 = 128;
            while (true) {
                long j19 = jArr3[i14];
                j11 = 255;
                if ((((~j19) << c11) & j19 & j17) != j17) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j19 & 255) < j18) {
                            c10 = c11;
                            int i17 = (i14 << 3) + i16;
                            j14 = j17;
                            Object obj = g0Var.f17002b[i17];
                            Object obj2 = g0Var.f17003c[i17];
                            boolean z5 = obj2 instanceof t.h0;
                            t.g0 g0Var2 = this.f11922p;
                            if (z5) {
                                t.h0 h0Var = (t.h0) obj2;
                                Object[] objArr = h0Var.f17009b;
                                long[] jArr4 = h0Var.f17008a;
                                j15 = j18;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j13 = j19;
                                    int i18 = i13;
                                    int i19 = 0;
                                    while (true) {
                                        long j20 = jArr4[i19];
                                        jArr2 = jArr3;
                                        i10 = length;
                                        if ((((~j20) << c10) & j20 & j14) == j14) {
                                            if (i19 != length2) {
                                                break;
                                                break;
                                            }
                                            i19++;
                                            jArr3 = jArr2;
                                            length = i10;
                                            i18 = 8;
                                        } else {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                if ((j20 & 255) < j15) {
                                                    i12 = i21;
                                                    int i22 = (i19 << 3) + i12;
                                                    j16 = j20;
                                                    if (!g0Var2.c((f0) objArr[i22])) {
                                                        h0Var.m(i22);
                                                    }
                                                } else {
                                                    i12 = i21;
                                                    j16 = j20;
                                                }
                                                j20 = j16 >> i18;
                                                i21 = i12 + 1;
                                            }
                                            if (i20 != i18) {
                                                break;
                                            }
                                            if (i19 != length2) {
                                                break;
                                            }
                                            i19++;
                                            jArr3 = jArr2;
                                            length = i10;
                                            i18 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i10 = length;
                                    j13 = j19;
                                }
                                zG = h0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                j13 = j19;
                                j15 = j18;
                                zk.k.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zG = !g0Var2.c((f0) obj2);
                            }
                            if (zG) {
                                g0Var.l(i17);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            j13 = j19;
                            c10 = c11;
                            j14 = j17;
                            j15 = j18;
                            i11 = i13;
                        }
                        j19 = j13 >> i11;
                        i16++;
                        i13 = i11;
                        c11 = c10;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i10;
                    }
                    jArr = jArr3;
                    int i23 = length;
                    c3 = c11;
                    j10 = j17;
                    j12 = j18;
                    if (i15 != i13) {
                        break;
                    } else {
                        length = i23;
                    }
                } else {
                    jArr = jArr3;
                    c3 = c11;
                    j10 = j17;
                    j12 = j18;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                c11 = c3;
                j17 = j10;
                j18 = j12;
                jArr3 = jArr;
                i13 = 8;
            }
        } else {
            c3 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        t.h0 h0Var2 = this.f11924r;
        if (!h0Var2.h()) {
            return;
        }
        Object[] objArr2 = h0Var2.f17009b;
        long[] jArr5 = h0Var2.f17008a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i24 = 0;
        while (true) {
            long j21 = jArr5[i24];
            if ((((~j21) << c3) & j21 & j10) != j10) {
                int i25 = 8 - ((~(i24 - length3)) >>> 31);
                for (int i26 = 0; i26 < i25; i26++) {
                    if ((j21 & j11) < j12) {
                        int i27 = (i24 << 3) + i26;
                        if (!(((t1) objArr2[i27]).f11861g != null)) {
                            h0Var2.m(i27);
                        }
                    }
                    j21 >>= 8;
                }
                if (i25 != 8) {
                    return;
                }
            }
            if (i24 == length3) {
                return;
            } else {
                i24++;
            }
        }
    }

    public final boolean l() {
        boolean z5;
        synchronized (this.f11919m) {
            z5 = true;
            if (this.F != 1) {
                z5 = false;
            }
            if (z5) {
                this.F = 0;
            }
        }
        return z5;
    }

    public final void m(yk.e eVar) {
        try {
            synchronized (this.f11919m) {
                q();
                t.g0 g0Var = this.f11929w;
                this.f11929w = s8.g.t();
                try {
                    r rVar = this.E;
                    h2 h2Var = this.f11931y;
                    if (!rVar.f11814e.f12467h.P()) {
                        u.a("Expected applyChanges() to have been called");
                    }
                    rVar.P = h2Var;
                    try {
                        rVar.p(g0Var, eVar);
                        rVar.P = null;
                    } catch (Throwable th2) {
                        rVar.P = null;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    this.f11929w = g0Var;
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                if (!this.f11920n.f17026j.g()) {
                    bi.c cVar = this.D;
                    try {
                        cVar.h(this.f11920n, this.E.B());
                        cVar.b();
                    } finally {
                        cVar.a();
                    }
                }
                throw th4;
            } catch (Throwable th5) {
                d();
                throw th5;
            }
        }
    }

    public final k1 n(boolean z5, yk.e eVar) {
        if (this.f11932z != null) {
            o1.b("A pausable composition is in progress");
        }
        k1 k1Var = new k1(this, this.f11918j, this.E, this.f11920n, eVar, z5, this.k, this.f11919m);
        this.f11932z = k1Var;
        return k1Var;
    }

    public final void o() {
        synchronized (this.f11919m) {
            try {
                if (this.f11932z != null) {
                    o1.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z5 = this.f11921o.k > 0;
                if (z5 || !this.f11920n.f17026j.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        bi.c cVar = this.D;
                        try {
                            cVar.h(this.f11920n, this.E.B());
                            if (z5) {
                                m2 m2VarD = this.f11921o.d();
                                try {
                                    m2VarD.n(m2VarD.f11779t, new ae.e(27, this.D, m2VarD));
                                    m2VarD.e(true);
                                    this.k.h();
                                    cVar.c();
                                } catch (Throwable th2) {
                                    m2VarD.e(false);
                                    throw th2;
                                }
                            }
                            cVar.b();
                            cVar.a();
                            Trace.endSection();
                        } catch (Throwable th3) {
                            cVar.a();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                this.f11922p.a();
                this.f11925s.a();
                this.f11929w.a();
                this.f11926t.f12467h.N();
                this.f11927u.f12467h.N();
                r rVar = this.E;
                rVar.E.clear();
                rVar.f11826s.clear();
                rVar.f11814e.f12467h.N();
                rVar.f11829v = null;
                this.F = 1;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void p() {
        synchronized (this.f11919m) {
            try {
                if (this.E.F) {
                    o1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.F != 3) {
                    this.F = 3;
                    m1.a aVar = this.E.L;
                    if (aVar != null) {
                        h(aVar);
                    }
                    boolean z5 = this.f11921o.k > 0;
                    if (z5 || !this.f11920n.f17026j.g()) {
                        bi.c cVar = this.D;
                        try {
                            cVar.h(this.f11920n, this.E.B());
                            if (z5) {
                                m2 m2VarD = this.f11921o.d();
                                try {
                                    m2VarD.n(m2VarD.f11779t, new ae.c(28, this.D));
                                    m2VarD.J();
                                    m2VarD.e(true);
                                    this.k.a();
                                    this.k.h();
                                    cVar.c();
                                } catch (Throwable th2) {
                                    m2VarD.e(false);
                                    throw th2;
                                }
                            }
                            cVar.b();
                            cVar.a();
                        } catch (Throwable th3) {
                            cVar.a();
                            throw th3;
                        }
                    }
                    r rVar = this.E;
                    rVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        rVar.f11811b.x(rVar);
                        rVar.E.clear();
                        rVar.f11826s.clear();
                        rVar.f11814e.f12467h.N();
                        rVar.f11829v = null;
                        rVar.f11810a.a();
                        Trace.endSection();
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f11918j.y(this);
    }

    public final void q() {
        Object obj = s.f11845b;
        AtomicReference atomicReference = this.l;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                u.b("pending composition has not been applied");
                throw new bc.n();
            }
            if (andSet instanceof Set) {
                f((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                u.b("corrupt pendingModifications drain: " + atomicReference);
                throw new bc.n();
            }
            for (Set set : (Set[]) andSet) {
                f(set, true);
            }
        }
    }

    public final void r() {
        AtomicReference atomicReference = this.l;
        Object andSet = atomicReference.getAndSet(null);
        if (zk.k.b(andSet, s.f11845b)) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                f(set, false);
            }
            return;
        }
        if (andSet != null) {
            u.b("corrupt pendingModifications drain: " + atomicReference);
            throw new bc.n();
        }
        if (this.f11932z == null) {
            u.a("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    public final void s() {
        kk.t tVar = kk.t.f11586j;
        AtomicReference atomicReference = this.l;
        Object andSet = atomicReference.getAndSet(tVar);
        if (zk.k.b(andSet, s.f11845b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            u.b("corrupt pendingModifications drain: " + atomicReference);
            throw new bc.n();
        }
        for (Set set : (Set[]) andSet) {
            f(set, false);
        }
    }

    public final void t() {
        String str;
        int i10 = this.F;
        if (i10 != 0) {
            if (i10 == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i10 != 2) {
                str = i10 != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            o1.b(str);
        }
        if (this.f11932z == null) {
            return;
        }
        o1.b("A pausable composition is in progress");
    }

    public final void u(ArrayList arrayList) {
        t.j0 j0Var = this.f11920n;
        r rVar = this.E;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((x0) ((jk.j) arrayList.get(i10)).f10549j).f11889c.equals(this)) {
                u.a("Check failed");
                break;
            }
        }
        try {
            rVar.getClass();
            try {
                rVar.D(arrayList);
                rVar.j();
            } catch (Throwable th2) {
                rVar.a();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!j0Var.f17026j.g()) {
                    bi.c cVar = this.D;
                    try {
                        cVar.h(j0Var, rVar.B());
                        cVar.b();
                    } finally {
                        cVar.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                d();
                throw th4;
            }
        }
    }

    public final void v() {
        u1 u1Var;
        synchronized (this.f11919m) {
            try {
                for (Object obj : this.f11921o.l) {
                    t1 t1Var = obj instanceof t1 ? (t1) obj : null;
                    if (t1Var != null && (u1Var = t1Var.f11855a) != null) {
                        u1Var.a(t1Var, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00cd A[Catch: all -> 0x0042, LOOP:0: B:47:0x008c->B:61:0x00cd, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5 A[Catch: all -> 0x0042, EDGE_INSN: B:65:0x00d5->B:66:0x00da BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5 A[SYNTHETIC] */
    public final p0 w(t1 t1Var, a aVar, Object obj) {
        synchronized (this.f11919m) {
            try {
                z zVar = this.A;
                z zVar2 = null;
                if (zVar != null) {
                    j2 j2Var = this.f11921o;
                    int i10 = this.B;
                    if (j2Var.f11725p) {
                        u.a("Writer is active");
                    }
                    if (i10 < 0 || i10 >= j2Var.k) {
                        u.a("Invalid group index");
                    }
                    if (j2Var.e(aVar)) {
                        int i11 = j2Var.f11721j[(i10 * 5) + 3] + i10;
                        int i12 = aVar.f11662a;
                        if (i10 > i12 || i12 >= i11) {
                            zVar = null;
                        }
                    } else {
                        zVar = null;
                    }
                    zVar2 = zVar;
                }
                if (zVar2 == null) {
                    r rVar = this.E;
                    if (rVar.F && rVar.g0(t1Var, obj)) {
                        return p0.f11800m;
                    }
                    if (obj != null && (obj instanceof f0)) {
                        Object objG = this.f11929w.g(t1Var);
                        if (objG != null) {
                            if (!(objG instanceof t.h0)) {
                                if (objG != f.f11691o) {
                                    s8.g.m(this.f11929w, t1Var, obj);
                                    break;
                                }
                            } else {
                                t.h0 h0Var = (t.h0) objG;
                                Object[] objArr = h0Var.f17009b;
                                long[] jArr = h0Var.f17008a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    s8.g.m(this.f11929w, t1Var, obj);
                                    break;
                                }
                                int i13 = 0;
                                loop0: while (true) {
                                    long j10 = jArr[i13];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i13 == length) {
                                            s8.g.m(this.f11929w, t1Var, obj);
                                            break;
                                        }
                                        i13++;
                                    } else {
                                        int i14 = 8;
                                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                                        int i16 = 0;
                                        while (i16 < i15) {
                                            if ((j10 & 255) < 128 && objArr[(i13 << 3) + i16] == f.f11691o) {
                                                break loop0;
                                            }
                                            j10 >>= i14;
                                            i16++;
                                            i14 = i14;
                                        }
                                        if (i15 == i14) {
                                            if (i13 == length) {
                                                i13++;
                                            }
                                        }
                                        s8.g.m(this.f11929w, t1Var, obj);
                                        break;
                                    }
                                }
                            }
                        } else {
                            s8.g.m(this.f11929w, t1Var, obj);
                            break;
                        }
                    } else {
                        this.f11929w.m(t1Var, f.f11691o);
                    }
                }
                if (zVar2 != null) {
                    return zVar2.w(t1Var, aVar, obj);
                }
                this.f11918j.n(this);
                return this.E.F ? p0.l : p0.k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(Object obj) {
        Object objG = this.f11922p.g(obj);
        if (objG == null) {
            return;
        }
        boolean z5 = objG instanceof t.h0;
        t.g0 g0Var = this.f11928v;
        if (!z5) {
            t1 t1Var = (t1) objG;
            if (t1Var.c(obj) == p0.f11800m) {
                s8.g.m(g0Var, obj, t1Var);
                return;
            }
            return;
        }
        t.h0 h0Var = (t.h0) objG;
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
                    if ((255 & j10) < 128) {
                        t1 t1Var2 = (t1) objArr[(i10 << 3) + i12];
                        if (t1Var2.c(obj) == p0.f11800m) {
                            s8.g.m(g0Var, obj, t1Var2);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean y(Set set) {
        boolean z5 = set instanceof n1.h;
        t.g0 g0Var = this.f11925s;
        t.g0 g0Var2 = this.f11922p;
        if (z5) {
            t.h0 h0Var = ((n1.h) set).f12988j;
            Object[] objArr = h0Var.f17009b;
            long[] jArr = h0Var.f17008a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i10 << 3) + i12];
                                if (g0Var2.c(obj) || g0Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    } else if (i10 != length) {
                        i10++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (g0Var2.c(obj2) || g0Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean z() {
        synchronized (this.f11919m) {
            k1 k1Var = this.f11932z;
            boolean zQ = false;
            if (k1Var != null && (k1Var.f11739h.get() != l1.f11749n || k1Var.f11740i != t1.i.b())) {
                AtomicReference atomicReference = k1Var.f11739h;
                l1 l1Var = l1.f11750o;
                l1 l1Var2 = l1.f11748m;
                while (!atomicReference.compareAndSet(l1Var, l1Var2) && atomicReference.get() == l1Var) {
                }
                k1Var.l.f11666j.a(9);
                return false;
            }
            q();
            try {
                t.g0 g0Var = this.f11929w;
                this.f11929w = s8.g.t();
                try {
                    r rVar = this.E;
                    h2 h2Var = this.f11931y;
                    m1.m0 m0Var = rVar.f11814e.f12467h;
                    if (!m0Var.P()) {
                        u.a("Expected applyChanges() to have been called");
                    }
                    if (g0Var.f17005e > 0 || !rVar.f11826s.isEmpty()) {
                        rVar.P = h2Var;
                        try {
                            rVar.p(g0Var, null);
                            rVar.P = null;
                            zQ = m0Var.Q();
                        } catch (Throwable th2) {
                            rVar.P = null;
                            throw th2;
                        }
                    }
                    if (!zQ) {
                        r();
                    }
                    return zQ;
                } catch (Throwable th3) {
                    this.f11929w = g0Var;
                    throw th3;
                }
            } catch (Throwable th4) {
                try {
                    if (!this.f11920n.f17026j.g()) {
                        bi.c cVar = this.D;
                        try {
                            cVar.h(this.f11920n, this.E.B());
                            cVar.b();
                        } finally {
                            cVar.a();
                        }
                    }
                    throw th4;
                } catch (Throwable th5) {
                    d();
                    throw th5;
                }
            }
        }
    }
}
