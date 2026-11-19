package j0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.g0 f9656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c1.j f9657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.h0 f9658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a2.r f9664i;

    public v() {
        long[] jArr = t.o0.f17041a;
        this.f9656a = new t.g0();
        t.h0 h0Var = t.p0.f17044a;
        this.f9658c = new t.h0();
        this.f9659d = new ArrayList();
        this.f9660e = new ArrayList();
        this.f9661f = new ArrayList();
        this.f9662g = new ArrayList();
        this.f9663h = new ArrayList();
        this.f9664i = new s(this);
    }

    public static int e(int[] iArr, i0.l lVar) {
        lVar.getClass();
        int i10 = iArr[0] + lVar.l;
        iArr[0] = i10;
        return Math.max(0, i10);
    }

    public final long a() {
        ArrayList arrayList = this.f9663h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        r.t(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x00a2 A[EDGE_INSN: B:118:0x00a2->B:35:0x00a2 BREAK  A[LOOP:2: B:21:0x0066->B:33:0x009d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d A[LOOP:2: B:21:0x0066->B:33:0x009d, LOOP_END] */
    public final void b(int i10, int i11, ArrayList arrayList, c1.j jVar, i0.i iVar, boolean z5, boolean z10, int i12, int i13) throws Throwable {
        long j10;
        boolean z11;
        Throwable th2;
        ArrayList arrayList2;
        int i14;
        Object[] objArr;
        Object[] objArr2;
        c1.j jVar2 = this.f9657b;
        this.f9657b = jVar;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            i0.l lVar = (i0.l) arrayList.get(i15);
            int size2 = lVar.f7104b.size();
            for (int i16 = 0; i16 < size2; i16++) {
                ((l1) lVar.f7104b.get(i16)).k();
            }
        }
        t.g0 g0Var = this.f9656a;
        if (g0Var.i()) {
            c();
            return;
        }
        boolean z12 = z5 || !z10;
        Object[] objArr3 = g0Var.f17002b;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        t.h0 h0Var = this.f9658c;
        if (length >= 0) {
            int i17 = 0;
            j10 = 255;
            while (true) {
                long j11 = jArr[i17];
                int i18 = i17;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i18 != length) {
                        break;
                        break;
                    }
                    i17 = i18 + 1;
                } else {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    long j12 = j11;
                    for (int i20 = 0; i20 < i19; i20++) {
                        if ((j12 & 255) < 128) {
                            h0Var.a(objArr3[(i18 << 3) + i20]);
                        }
                        j12 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    } else if (i18 != length) {
                        break;
                    } else {
                        i17 = i18 + 1;
                    }
                }
            }
        } else {
            j10 = 255;
        }
        int size3 = arrayList.size();
        for (int i21 = 0; i21 < size3; i21++) {
            i0.l lVar2 = (i0.l) arrayList.get(i21);
            h0Var.l(lVar2.f7109g);
            int size4 = lVar2.f7104b.size();
            for (int i22 = 0; i22 < size4; i22++) {
                ((l1) lVar2.f7104b.get(i22)).k();
            }
            r.t(this.f9656a.k(lVar2.f7109g));
        }
        int[] iArr = new int[1];
        ArrayList arrayList3 = this.f9660e;
        ArrayList arrayList4 = this.f9659d;
        if (z12 && jVar2 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    kk.p.q0(arrayList4, new u(jVar2, 2));
                }
                if (arrayList4.size() > 0) {
                    i0.l lVar3 = (i0.l) arrayList4.get(0);
                    e(iArr, lVar3);
                    Object objG = g0Var.g(lVar3.f7109g);
                    zk.k.c(objG);
                    r.t(objG);
                    lVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    kk.p.q0(arrayList3, new u(jVar2, 0));
                }
                if (arrayList3.size() > 0) {
                    i0.l lVar4 = (i0.l) arrayList3.get(0);
                    e(iArr, lVar4);
                    Object objG2 = g0Var.g(lVar4.f7109g);
                    zk.k.c(objG2);
                    r.t(objG2);
                    lVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr4 = h0Var.f17009b;
        long[] jArr2 = h0Var.f17008a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            th2 = null;
            arrayList2 = arrayList3;
            int i23 = 0;
            while (true) {
                long j13 = jArr2[i23];
                long[] jArr3 = jArr2;
                z11 = z12;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                    int i25 = 0;
                    while (i25 < i24) {
                        if ((j13 & j10) < 128) {
                            objArr2 = objArr4;
                            r.t(g0Var.g(objArr2[(i23 << 3) + i25]));
                        } else {
                            objArr2 = objArr4;
                        }
                        j13 >>= 8;
                        i25++;
                        objArr4 = objArr2;
                    }
                    objArr = objArr4;
                    if (i24 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                }
                if (i23 == length2) {
                    break;
                }
                i23++;
                z12 = z11;
                jArr2 = jArr3;
                objArr4 = objArr;
            }
        } else {
            z11 = z12;
            th2 = null;
            arrayList2 = arrayList3;
        }
        ArrayList arrayList5 = this.f9661f;
        if (arrayList5.isEmpty()) {
            i14 = 1;
        } else {
            if (arrayList5.size() > 1) {
                kk.p.q0(arrayList5, new u(jVar, 3));
            }
            int size5 = arrayList5.size();
            for (int i26 = 0; i26 < size5; i26++) {
                i0.l lVar5 = (i0.l) arrayList5.get(i26);
                Object objG3 = g0Var.g(lVar5.f7109g);
                zk.k.c(objG3);
                r.t(objG3);
                lVar5.c((z5 ? (int) (((i0.l) kk.m.x0(arrayList)).a(0) & 4294967295L) : 0) - e(iArr, lVar5), i10, i11);
                if (z11) {
                    d(lVar5, true);
                    throw th2;
                }
            }
            i14 = 1;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList6 = this.f9662g;
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > i14) {
                kk.p.q0(arrayList6, new u(jVar, 1));
            }
            int size6 = arrayList6.size();
            for (int i27 = 0; i27 < size6; i27++) {
                i0.l lVar6 = (i0.l) arrayList6.get(i27);
                Object objG4 = g0Var.g(lVar6.f7109g);
                zk.k.c(objG4);
                r.t(objG4);
                lVar6.c((0 - lVar6.l) + e(iArr, lVar6), i10, i11);
                if (z11) {
                    d(lVar6, true);
                    throw th2;
                }
            }
        }
        Collections.reverse(arrayList5);
        arrayList.addAll(0, arrayList5);
        arrayList.addAll(arrayList6);
        arrayList4.clear();
        arrayList2.clear();
        arrayList5.clear();
        arrayList6.clear();
        h0Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004a A[LOOP:0: B:7:0x0013->B:18:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x004d A[EDGE_INSN: B:22:0x004d->B:19:0x004d BREAK  A[LOOP:0: B:7:0x0013->B:18:0x004a], SYNTHETIC] */
    public final void c() {
        t.g0 g0Var = this.f9656a;
        if (g0Var.j()) {
            Object[] objArr = g0Var.f17003c;
            long[] jArr = g0Var.f17001a;
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
                                r.t(objArr[(i10 << 3) + i12]);
                                throw null;
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
            g0Var.a();
        }
    }

    public final void d(i0.l lVar, boolean z5) {
        Object objG = this.f9656a.g(lVar.f7109g);
        zk.k.c(objG);
        r.t(objG);
        throw null;
    }
}
