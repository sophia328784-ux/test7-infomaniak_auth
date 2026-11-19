package lm;

import java.util.ArrayList;
import km.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends bl.a implements km.l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final km.d f12376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d0 f12377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f12378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k0.t f12379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ck.h f12381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final km.k f12382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f12383t;

    public y(km.d dVar, d0 d0Var, a aVar, hm.g gVar, ck.h hVar) {
        zk.k.f(gVar, "descriptor");
        this.f12376m = dVar;
        this.f12377n = d0Var;
        this.f12378o = aVar;
        this.f12379p = dVar.f11602b;
        this.f12380q = -1;
        this.f12381r = hVar;
        km.k kVar = dVar.f11601a;
        this.f12382s = kVar;
        this.f12383t = kVar.f11624e ? null : new m(gVar);
    }

    @Override // im.a
    public final int D(hm.g gVar) {
        int iH;
        boolean z5;
        boolean z10;
        char c3;
        String strY;
        a aVar = this.f12378o;
        u9.m mVar = (u9.m) aVar.f12314m;
        zk.k.f(gVar, "descriptor");
        d0 d0Var = this.f12377n;
        int iOrdinal = d0Var.ordinal();
        char c10 = ':';
        boolean zC = false;
        boolean z11 = true;
        int iB = -1;
        if (iOrdinal == 0) {
            boolean zC2 = aVar.C();
            while (true) {
                boolean zD = aVar.d();
                m mVar2 = this.f12383t;
                if (zD) {
                    km.k kVar = this.f12382s;
                    boolean z12 = kVar.f11622c;
                    String strN = z12 ? aVar.n() : aVar.f();
                    aVar.i(c10);
                    km.d dVar = this.f12376m;
                    iH = p.h(gVar, dVar, strN);
                    int i10 = iB;
                    if (iH != -3) {
                        if (kVar.f11626g) {
                            boolean zK = gVar.k(iH);
                            hm.g gVarJ = gVar.j(iH);
                            if (!zK || gVarJ.h() || !aVar.D(z11)) {
                                if (zk.k.b(gVarJ.c(), hm.l.f7003c) && ((!gVarJ.h() || !aVar.D(false)) && (strY = aVar.y(z12)) != null)) {
                                    int iH2 = p.h(gVarJ, dVar, strY);
                                    boolean z13 = !dVar.f11601a.f11624e && gVarJ.h();
                                    if (iH2 == -3 && (zK || z13)) {
                                        aVar.k();
                                    }
                                }
                            }
                            zC2 = aVar.C();
                            z5 = false;
                        }
                        if (mVar2 != null) {
                            mVar2.f12342a.a(iH);
                        }
                    } else {
                        zC2 = false;
                        z5 = true;
                    }
                    if (z5) {
                        if (!p.j(gVar, dVar)) {
                            ck.h hVar = this.f12381r;
                            if (hVar == null || !zk.k.b(hVar.k, strN)) {
                                int i11 = mVar.f17952b;
                                int[] iArr = (int[]) mVar.f17955e;
                                if (iArr[i11] == -2) {
                                    iArr[i11] = i10;
                                    mVar.f17952b = i11 - 1;
                                }
                                int i12 = mVar.f17952b;
                                if (i12 != i10) {
                                    mVar.f17952b = i12 + i10;
                                }
                                aVar.r(j0.r.g('\'', "Encountered an unknown key '", strN), hl.n.y0(aVar.B(0, aVar.k), 6, strN), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
                                throw null;
                            }
                            hVar.k = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bX = aVar.x();
                        if (bX == 8 || bX == 6) {
                            while (true) {
                                byte bX2 = aVar.x();
                                z10 = true;
                                if (bX2 != 1) {
                                    c3 = 6;
                                    if (bX2 == 8 || bX2 == 6) {
                                        arrayList.add(Byte.valueOf(bX2));
                                    } else if (bX2 == 9) {
                                        if (((Number) kk.m.D0(arrayList)).byteValue() != 8) {
                                            a.s(aVar, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        kk.m.K0(arrayList);
                                    } else if (bX2 == 7) {
                                        if (((Number) kk.m.D0(arrayList)).byteValue() != 6) {
                                            a.s(aVar, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        kk.m.K0(arrayList);
                                    } else if (bX2 == 10) {
                                        a.s(aVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    aVar.g();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z12) {
                                    aVar.m();
                                } else {
                                    aVar.f();
                                }
                            }
                        } else {
                            aVar.m();
                            z10 = true;
                            c3 = 6;
                        }
                        zC2 = aVar.C();
                        z11 = z10;
                        c10 = ':';
                        iB = i10;
                    } else {
                        iB = i10;
                        c10 = ':';
                        z11 = true;
                    }
                } else {
                    iH = iB;
                    if (zC2) {
                        p.k(aVar, "object");
                        throw null;
                    }
                    if (mVar2 != null) {
                        iB = mVar2.f12342a.b();
                    }
                }
                iB = iH;
            }
        } else if (iOrdinal != 2) {
            boolean zC3 = aVar.C();
            if (aVar.d()) {
                int i13 = this.f12380q;
                if (i13 != -1 && !zC3) {
                    a.s(aVar, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                iB = i13 + 1;
                this.f12380q = iB;
            } else if (zC3) {
                p.k(aVar, "array");
                throw null;
            }
        } else {
            int i14 = this.f12380q;
            boolean z14 = i14 % 2 != 0;
            if (!z14) {
                aVar.i(':');
            } else if (i14 != -1) {
                zC = aVar.C();
            }
            if (aVar.d()) {
                if (z14) {
                    if (this.f12380q == -1) {
                        int i15 = aVar.k;
                        if (zC) {
                            a.s(aVar, "Unexpected leading comma", i15, null, 4);
                            throw null;
                        }
                    } else {
                        int i16 = aVar.k;
                        if (!zC) {
                            a.s(aVar, "Expected comma after the key-value pair", i16, null, 4);
                            throw null;
                        }
                    }
                }
                iB = this.f12380q + 1;
                this.f12380q = iB;
            } else if (zC) {
                p.k(aVar, "object");
                throw null;
            }
        }
        if (d0Var != d0.MAP) {
            ((int[]) mVar.f17955e)[mVar.f17952b] = iB;
        }
        return iB;
    }

    @Override // km.l
    public final km.d J() {
        return this.f12376m;
    }

    @Override // km.l
    public final km.o N() {
        return new d9.o(this.f12376m.f11601a, this.f12378o).j();
    }

    @Override // bl.a, im.c
    public final int O() {
        a aVar = this.f12378o;
        long j10 = aVar.j();
        int i10 = (int) j10;
        if (j10 == i10) {
            return i10;
        }
        a.s(aVar, "Failed to parse int for input '" + j10 + '\'', 0, null, 6);
        throw null;
    }

    @Override // bl.a, im.c
    public final byte S() {
        a aVar = this.f12378o;
        long j10 = aVar.j();
        byte b10 = (byte) j10;
        if (j10 == b10) {
            return b10;
        }
        a.s(aVar, "Failed to parse byte for input '" + j10 + '\'', 0, null, 6);
        throw null;
    }

    @Override // bl.a, im.a
    public final Object Y(hm.g gVar, int i10, dm.b bVar, Object obj) {
        u9.m mVar = (u9.m) this.f12378o.f12314m;
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "deserializer");
        boolean z5 = this.f12377n == d0.MAP && (i10 & 1) == 0;
        if (z5) {
            int[] iArr = (int[]) mVar.f17955e;
            int i11 = mVar.f17952b;
            if (iArr[i11] == -2) {
                ((Object[]) mVar.f17954d)[i11] = q.f12350b;
            }
        }
        Object objY = super.Y(gVar, i10, bVar, obj);
        if (z5) {
            int[] iArr2 = (int[]) mVar.f17955e;
            int i12 = mVar.f17952b;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                mVar.f17952b = i13;
                if (i13 == ((Object[]) mVar.f17954d).length) {
                    mVar.e();
                }
            }
            Object[] objArr = (Object[]) mVar.f17954d;
            int i14 = mVar.f17952b;
            objArr[i14] = ((km.k) mVar.f17953c).f11630m ? objY : q.f12349a;
            ((int[]) mVar.f17955e)[i14] = -2;
        }
        return objY;
    }

    @Override // im.c, im.a
    public final k0.t a() {
        return this.f12379p;
    }

    @Override // bl.a, im.a
    public final void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (gVar.d() == 0 && p.j(gVar, this.f12376m)) {
            while (D(gVar) != -1) {
            }
        }
        a aVar = this.f12378o;
        if (aVar.C()) {
            p.k(aVar, "");
            throw null;
        }
        aVar.i(this.f12377n.k);
        u9.m mVar = (u9.m) aVar.f12314m;
        int i10 = mVar.f17952b;
        int[] iArr = (int[]) mVar.f17955e;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            mVar.f17952b = i10 - 1;
        }
        int i11 = mVar.f17952b;
        if (i11 != -1) {
            mVar.f17952b = i11 - 1;
        }
    }

    @Override // bl.a, im.c
    public final short b0() {
        a aVar = this.f12378o;
        long j10 = aVar.j();
        short s10 = (short) j10;
        if (j10 == s10) {
            return s10;
        }
        a.s(aVar, "Failed to parse short for input '" + j10 + '\'', 0, null, 6);
        throw null;
    }

    @Override // bl.a, im.c
    public final im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        km.d dVar = this.f12376m;
        d0 d0VarP = p.p(gVar, dVar);
        a aVar = this.f12378o;
        u9.m mVar = (u9.m) aVar.f12314m;
        mVar.getClass();
        int i10 = mVar.f17952b + 1;
        mVar.f17952b = i10;
        if (i10 == ((Object[]) mVar.f17954d).length) {
            mVar.e();
        }
        ((Object[]) mVar.f17954d)[i10] = gVar;
        aVar.i(d0VarP.f12331j);
        if (aVar.x() == 4) {
            a.s(aVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = d0VarP.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new y(dVar, d0VarP, aVar, gVar, this.f12381r);
        }
        return (this.f12377n == d0VarP && dVar.f11601a.f11624e) ? this : new y(dVar, d0VarP, aVar, gVar, this.f12381r);
    }

    @Override // bl.a, im.c
    public final String c0() {
        boolean z5 = this.f12382s.f11622c;
        a aVar = this.f12378o;
        return z5 ? aVar.n() : aVar.k();
    }

    @Override // bl.a, im.c
    public final int d0(hm.g gVar) {
        zk.k.f(gVar, "enumDescriptor");
        return p.i(gVar, this.f12376m, c0(), " at path " + ((u9.m) this.f12378o.f12314m).b());
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0144  */
    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0145, please report this as an issue */
    @Override // im.c
    public final Object e(dm.b bVar) {
        String message;
        String strA;
        km.d dVar = this.f12376m;
        a aVar = this.f12378o;
        u9.m mVar = (u9.m) aVar.f12314m;
        zk.k.f(bVar, "deserializer");
        try {
            if (!(bVar instanceof jm.b)) {
                return bVar.c(this);
            }
            String strF = p.f(((jm.b) bVar).d(), dVar);
            String strW = aVar.w(strF, this.f12382s.f11622c);
            if (strW != null) {
                try {
                    dm.b bVarV = z8.a.v((jm.b) bVar, this, strW);
                    ck.h hVar = new ck.h(4);
                    hVar.k = strF;
                    this.f12381r = hVar;
                    return bVarV.c(this);
                } catch (dm.i e3) {
                    String message2 = e3.getMessage();
                    zk.k.c(message2);
                    String strC0 = hl.n.C0(hl.n.N0(message2, '\n'), ".");
                    String message3 = e3.getMessage();
                    zk.k.c(message3);
                    a.s(aVar, strC0, 0, hl.n.K0('\n', message3, ""), 2);
                    throw null;
                }
            }
            if (!(bVar instanceof jm.b)) {
                return bVar.c(this);
            }
            String strF2 = p.f(((jm.b) bVar).d(), dVar);
            km.o oVarN = N();
            String strB = ((jm.b) bVar).d().b();
            if (!(oVarN instanceof km.a0)) {
                String str = "Expected " + zk.w.a(km.a0.class).d() + ", but had " + zk.w.a(oVarN.getClass()).d() + " as the serialized body of " + strB;
                throw new km.m(p.g(-1, str, mVar.b(), null, dVar.f11601a.f11630m ? p.l(-1, oVarN.toString()).toString() : null), 0, str);
            }
            km.a0 a0Var = (km.a0) oVarN;
            km.o oVar = (km.o) a0Var.get(strF2);
            if (oVar != null) {
                e0 e0VarA = km.p.a(oVar);
                strA = e0VarA instanceof km.x ? null : e0VarA.a();
            }
            try {
                return p.o(dVar, strF2, a0Var, z8.a.v((jm.b) bVar, this, strA));
            } catch (dm.i e5) {
                String message4 = e5.getMessage();
                zk.k.c(message4);
                throw new km.m(p.g(-1, message4, null, null, dVar.f11601a.f11630m ? p.l(-1, a0Var.toString()).toString() : null), 0, message4);
            }
            message = e.getMessage();
            zk.k.c(message);
            if (hl.n.k0(message, "at path", false)) {
                throw e;
            }
            String str2 = e.getMessage() + " at path: " + mVar.b();
            zk.k.f(str2, "message");
            throw new dm.c(str2, e, e.f4336j, e.k);
        } catch (dm.c e10) {
            message = e10.getMessage();
            zk.k.c(message);
            if (hl.n.k0(message, "at path", false)) {
                throw e10;
            }
            String str3 = e10.getMessage() + " at path: " + mVar.b();
            zk.k.f(str3, "message");
            throw new dm.c(str3, e10, e10.f4336j, e10.k);
        }
    }

    @Override // bl.a, im.c
    public final float e0() {
        a aVar = this.f12378o;
        String strM = aVar.m();
        try {
            float f10 = Float.parseFloat(strM);
            if (this.f12376m.f11601a.f11628i || Math.abs(f10) <= Float.MAX_VALUE) {
                return f10;
            }
            a.s(aVar, p.n(Float.valueOf(f10), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'float' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // bl.a, im.c
    public final long g() {
        return this.f12378o.j();
    }

    @Override // bl.a, im.c
    public final double h0() {
        a aVar = this.f12378o;
        String strM = aVar.m();
        try {
            double d3 = Double.parseDouble(strM);
            if (this.f12376m.f11601a.f11628i || Math.abs(d3) <= Double.MAX_VALUE) {
                return d3;
            }
            a.s(aVar, p.n(Double.valueOf(d3), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'double' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // bl.a, im.c
    public final boolean j() {
        boolean z5;
        boolean z10;
        a aVar = this.f12378o;
        int iA = aVar.A();
        if (iA == aVar.u().length()) {
            a.s(aVar, "EOF", 0, null, 6);
            throw null;
        }
        if (aVar.u().charAt(iA) == '\"') {
            iA++;
            z5 = true;
        } else {
            z5 = false;
        }
        int iZ = aVar.z(iA);
        if (iZ >= aVar.u().length() || iZ == -1) {
            a.s(aVar, "EOF", 0, null, 6);
            throw null;
        }
        int i10 = iZ + 1;
        int iCharAt = aVar.u().charAt(iZ) | ' ';
        if (iCharAt == 102) {
            aVar.e(i10, "alse");
            z10 = false;
        } else {
            if (iCharAt != 116) {
                a.s(aVar, "Expected valid boolean literal prefix, but had '" + aVar.m() + '\'', 0, null, 6);
                throw null;
            }
            aVar.e(i10, "rue");
            z10 = true;
        }
        if (!z5) {
            return z10;
        }
        if (aVar.k == aVar.u().length()) {
            a.s(aVar, "EOF", 0, null, 6);
            throw null;
        }
        if (aVar.u().charAt(aVar.k) == '\"') {
            aVar.k++;
            return z10;
        }
        a.s(aVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // bl.a, im.c
    public final boolean k() {
        m mVar = this.f12383t;
        return ((mVar != null ? mVar.f12343b : false) || this.f12378o.D(true)) ? false : true;
    }

    @Override // bl.a, im.c
    public final char n() {
        a aVar = this.f12378o;
        String strM = aVar.m();
        if (strM.length() == 1) {
            return strM.charAt(0);
        }
        a.s(aVar, j0.r.g('\'', "Expected single char, but got '", strM), 0, null, 6);
        throw null;
    }

    @Override // bl.a, im.c
    public final im.c o(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        return a0.a(gVar) ? new l(this.f12378o, this.f12376m) : this;
    }

    @Override // bl.a, im.c
    public final void X() {
    }
}
