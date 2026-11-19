package y1;

import java.util.ArrayList;
import java.util.HashMap;
import l1.o1;
import t.h0;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b extends f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f20109n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f20110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yk.c f20111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f20113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f20114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f20115j;
    public int[] k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20116m;

    public b(long j10, j jVar, yk.c cVar, yk.c cVar2) {
        super(j10, jVar);
        this.f20110e = cVar;
        this.f20111f = cVar2;
        this.f20115j = j.f20149n;
        this.k = f20109n;
        this.l = 1;
    }

    public final void A(long j10) {
        synchronized (k.f20154c) {
            this.f20115j = this.f20115j.e(j10);
        }
    }

    public void B(h0 h0Var) {
        this.f20113h = h0Var;
    }

    public b C(yk.c cVar, yk.c cVar2) throws Throwable {
        if (this.f20140c) {
            o1.a("Cannot use a disposed snapshot");
        }
        if (this.f20116m && this.f20141d < 0) {
            o1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = k.f20154c;
        synchronized (obj) {
            try {
                long j10 = k.f20156e;
                long j11 = 1;
                k.f20156e = j10 + j11;
                k.f20155d = k.f20155d.e(j10);
                j jVarD = d();
                r(jVarD.e(j10));
                try {
                    c cVar3 = new c(j10, k.d(jVarD, g() + j11, j10), k.k(cVar, e(), true), k.l(cVar2, i()), this);
                    if (this.f20116m || this.f20140c) {
                        return cVar3;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j12 = k.f20156e;
                        k.f20156e = j12 + j11;
                        s(j12);
                        k.f20155d = k.f20155d.e(g());
                    }
                    r(k.d(d(), jG + j11, g()));
                    return cVar3;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // y1.f
    public final void b() {
        k.f20155d = k.f20155d.b(g()).a(this.f20115j);
    }

    @Override // y1.f
    public void c() {
        if (this.f20140c) {
            return;
        }
        this.f20140c = true;
        synchronized (k.f20154c) {
            o();
        }
        l();
    }

    @Override // y1.f
    public boolean f() {
        return false;
    }

    @Override // y1.f
    public int h() {
        return this.f20112g;
    }

    @Override // y1.f
    public yk.c i() {
        return this.f20111f;
    }

    @Override // y1.f
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // y1.f
    public void l() {
        if (this.l <= 0) {
            o1.a("no pending nested snapshots");
        }
        int i10 = this.l - 1;
        this.l = i10;
        if (i10 != 0 || this.f20116m) {
            return;
        }
        h0 h0VarX = x();
        if (h0VarX != null) {
            if (this.f20116m) {
                o1.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = h0VarX.f17009b;
            long[] jArr = h0VarX.f17008a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i11 != length) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j10) < 128) {
                                for (z zVarA = ((x) objArr[(i11 << 3) + i13]).a(); zVarA != null; zVarA = zVarA.f20200b) {
                                    long j11 = zVarA.f20199a;
                                    if (j11 == jG || kk.m.t0(this.f20115j, Long.valueOf(j11))) {
                                        w1.c cVar = k.f20152a;
                                        zVarA.f20199a = 0L;
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // y1.f
    public void m() {
        if (this.f20116m || this.f20140c) {
            return;
        }
        v();
    }

    @Override // y1.f
    public void n(x xVar) {
        h0 h0VarX = x();
        if (h0VarX == null) {
            h0 h0Var = p0.f17044a;
            h0VarX = new h0();
            B(h0VarX);
        }
        h0VarX.a(xVar);
    }

    @Override // y1.f
    public final void p() {
        int length = this.k.length;
        for (int i10 = 0; i10 < length; i10++) {
            k.u(this.k[i10]);
        }
        o();
    }

    @Override // y1.f
    public void t(int i10) {
        this.f20112g = i10;
    }

    @Override // y1.f
    public f u(yk.c cVar) throws Throwable {
        if (this.f20140c) {
            o1.a("Cannot use a disposed snapshot");
        }
        if (this.f20116m && this.f20141d < 0) {
            o1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = k.f20154c;
        synchronized (obj) {
            try {
                long j10 = k.f20156e;
                long j11 = 1;
                k.f20156e = j10 + j11;
                k.f20155d = k.f20155d.e(j10);
                try {
                    d dVar = new d(j10, k.d(d(), jG + j11, j10), k.k(cVar, e(), true), this);
                    if (this.f20116m || this.f20140c) {
                        return dVar;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j12 = k.f20156e;
                        k.f20156e = j12 + j11;
                        s(j12);
                        k.f20155d = k.f20155d.e(g());
                    }
                    r(k.d(d(), jG2 + j11, g()));
                    return dVar;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void v() {
        long j10;
        A(g());
        if (this.f20116m || this.f20140c) {
            return;
        }
        long jG = g();
        synchronized (k.f20154c) {
            long j11 = k.f20156e;
            j10 = 1;
            k.f20156e = j11 + j10;
            s(j11);
            k.f20155d = k.f20155d.e(g());
        }
        r(k.d(d(), jG + j10, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a A[EDGE_INSN: B:101:0x014a->B:77:0x014a BREAK  A[LOOP:4: B:66:0x011b->B:76:0x0147], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0108 A[Catch: all -> 0x00fe, LOOP:2: B:48:0x00d6->B:60:0x0108, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[Catch: all -> 0x00fe, LOOP:4: B:66:0x011b->B:76:0x0147, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:96:0x010f A[EDGE_INSN: B:96:0x010f->B:62:0x010f BREAK  A[LOOP:2: B:48:0x00d6->B:60:0x0108], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Collection, java.util.List] */
    public p w() {
        HashMap mapB;
        ?? r10;
        h0 h0Var;
        long j10;
        long j11;
        h0 h0VarX = x();
        if (h0VarX != null) {
            long j12 = k.f20161j.f20139b;
            mapB = k.b(j12, this, k.f20155d.b(j12));
        } else {
            mapB = null;
        }
        kk.r rVar = kk.r.f11584j;
        synchronized (k.f20154c) {
            try {
                k.c(this);
                if (h0VarX == null || h0VarX.f17011d == 0) {
                    b();
                    a aVar = k.f20161j;
                    h0 h0Var2 = aVar.f20113h;
                    k.v(aVar, k.f20152a);
                    if (h0Var2 == null || !h0Var2.h()) {
                        r10 = rVar;
                        h0Var = null;
                    } else {
                        r10 = k.f20159h;
                        h0Var = h0Var2;
                    }
                } else {
                    a aVar2 = k.f20161j;
                    p pVarZ = z(k.f20156e, h0VarX, mapB, k.f20155d.b(aVar2.f20139b));
                    if (!pVarZ.equals(h.f20143d)) {
                        return pVarZ;
                    }
                    b();
                    h0Var = aVar2.f20113h;
                    k.v(aVar2, k.f20152a);
                    B(null);
                    aVar2.f20113h = null;
                    r10 = k.f20159h;
                }
                this.f20116m = true;
                if (h0Var != null) {
                    n1.h hVar = new n1.h(h0Var);
                    if (!h0Var.g()) {
                        int size = r10.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((yk.e) r10.get(i10)).g(hVar, this);
                        }
                    }
                }
                if (h0VarX != null && h0VarX.h()) {
                    n1.h hVar2 = new n1.h(h0VarX);
                    int size2 = r10.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((yk.e) r10.get(i11)).g(hVar2, this);
                    }
                }
                synchronized (k.f20154c) {
                    try {
                        p();
                        k.f();
                        if (h0Var != null) {
                            Object[] objArr = h0Var.f17009b;
                            long[] jArr = h0Var.f17008a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i12 = 0;
                                j10 = 128;
                                while (true) {
                                    long j13 = jArr[i12];
                                    j11 = 255;
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j13 & 255) < 128) {
                                                k.q((x) objArr[(i12 << 3) + i14]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                        if (i12 != length) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            } else {
                                j10 = 128;
                                j11 = 255;
                            }
                        } else {
                            j10 = 128;
                            j11 = 255;
                        }
                        if (h0VarX != null) {
                            Object[] objArr2 = h0VarX.f17009b;
                            long[] jArr2 = h0VarX.f17008a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i15 = 0;
                                while (true) {
                                    long j14 = jArr2[i15];
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i15 != length2) {
                                            break;
                                            break;
                                        }
                                        i15++;
                                    } else {
                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                        for (int i17 = 0; i17 < i16; i17++) {
                                            if ((j14 & j11) < j10) {
                                                k.q((x) objArr2[(i15 << 3) + i17]);
                                            }
                                            j14 >>= 8;
                                        }
                                        if (i16 != 8) {
                                            break;
                                        }
                                        if (i15 != length2) {
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.f20114i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i18 = 0; i18 < size3; i18++) {
                                k.q((x) arrayList.get(i18));
                            }
                        }
                        this.f20114i = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return h.f20143d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public h0 x() {
        return this.f20113h;
    }

    @Override // y1.f
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public yk.c e() {
        return this.f20110e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0173  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9 A[LOOP:3: B:79:0x01a7->B:80:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:88:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final p z(long j10, h0 h0Var, HashMap map, j jVar) {
        ArrayList arrayList;
        ArrayList arrayListG0;
        ArrayList arrayList2;
        int size;
        int i10;
        ArrayList arrayList3;
        int size2;
        int i11;
        x xVar;
        z zVar;
        j jVar2;
        Object[] objArr;
        long[] jArr;
        j jVar3;
        Object[] objArr2;
        long[] jArr2;
        int i12;
        long j11;
        ArrayList arrayList4;
        z zVarD;
        j jVarD = d().e(g()).d(this.f20115j);
        Object[] objArr3 = h0Var.f17009b;
        long[] jArr3 = h0Var.f17008a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i13 = 0;
            arrayList2 = null;
            arrayListG0 = null;
            while (true) {
                long j12 = jArr3[i13];
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j12 & 255) < 128) {
                            objArr2 = objArr3;
                            x xVar2 = (x) objArr3[(i13 << 3) + i15];
                            jArr2 = jArr3;
                            z zVarA = xVar2.a();
                            i12 = i15;
                            ArrayList arrayList5 = arrayList2;
                            z zVarS = k.s(zVarA, j10, jVar);
                            if (zVarS == null) {
                                jVar3 = jVarD;
                                arrayList4 = arrayListG0;
                                j11 = j12;
                            } else {
                                arrayList4 = arrayListG0;
                                j11 = j12;
                                z zVarS2 = k.s(zVarA, g(), jVarD);
                                if (zVarS2 == null) {
                                    jVar3 = jVarD;
                                } else {
                                    jVar3 = jVarD;
                                    if (zVarS2.f20199a != 1 && !zVarS.equals(zVarS2)) {
                                        z zVarS3 = k.s(zVarA, g(), d());
                                        if (zVarS3 == null) {
                                            k.r();
                                            throw null;
                                        }
                                        if (map == null || (zVarD = (z) map.get(zVarS)) == null) {
                                            zVarD = xVar2.d(zVarS2, zVarS, zVarS3);
                                        }
                                        if (zVarD == null) {
                                            return new g(this);
                                        }
                                        if (!zVarD.equals(zVarS3)) {
                                            if (zVarD.equals(zVarS)) {
                                                ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList6.add(new jk.j(xVar2, zVarS.c(g())));
                                                arrayListG0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayListG0.add(xVar2);
                                                arrayList2 = arrayList6;
                                            } else {
                                                arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList2.add(!zVarD.equals(zVarS2) ? new jk.j(xVar2, zVarD) : new jk.j(xVar2, zVarS2.c(g())));
                                            }
                                        }
                                        arrayListG0 = arrayList4;
                                    }
                                }
                            }
                            arrayList2 = arrayList5;
                            arrayListG0 = arrayList4;
                        } else {
                            jVar3 = jVarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i12 = i15;
                            j11 = j12;
                        }
                        j12 = j11 >> 8;
                        i15 = i12 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        jVarD = jVar3;
                    }
                    jVar2 = jVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i14 != 8) {
                        break;
                    }
                } else {
                    jVar2 = jVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i13 != length) {
                    i13++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    jVarD = jVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i11 = 0; i11 < size2; i11++) {
                    jk.j jVar4 = (jk.j) arrayList2.get(i11);
                    xVar = (x) jVar4.f10549j;
                    zVar = (z) jVar4.k;
                    zVar.f20199a = j10;
                    synchronized (k.f20154c) {
                        zVar.f20200b = xVar.a();
                        xVar.b(zVar);
                    }
                }
            }
            if (arrayListG0 != null) {
                size = arrayListG0.size();
                for (i10 = 0; i10 < size; i10++) {
                    h0Var.l((x) arrayListG0.get(i10));
                }
                arrayList3 = this.f20114i;
                if (arrayList3 != null) {
                    arrayListG0 = kk.m.G0(arrayList3, arrayListG0);
                }
                this.f20114i = arrayListG0;
            }
            return h.f20143d;
        }
        arrayList = null;
        arrayListG0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i11 < size2) {
                jk.j jVar5 = (jk.j) arrayList2.get(i11);
                xVar = (x) jVar5.f10549j;
                zVar = (z) jVar5.k;
                zVar.f20199a = j10;
                synchronized (k.f20154c) {
                    zVar.f20200b = xVar.a();
                    xVar.b(zVar);
                }
            }
        }
        if (arrayListG0 != null) {
            size = arrayListG0.size();
            while (i10 < size) {
                h0Var.l((x) arrayListG0.get(i10));
            }
            arrayList3 = this.f20114i;
            if (arrayList3 != null) {
                arrayListG0 = kk.m.G0(arrayList3, arrayListG0);
            }
            this.f20114i = arrayListG0;
        }
        return h.f20143d;
    }
}
