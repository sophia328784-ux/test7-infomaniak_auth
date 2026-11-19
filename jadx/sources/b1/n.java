package b1;

import a2.q;
import a3.d2;
import a3.n0;
import a3.o;
import a3.t0;
import a3.y;
import ah.x0;
import android.os.Trace;
import androidx.lifecycle.b1;
import h2.r;
import h2.s;
import i3.u;
import i3.w;
import i3.x;
import java.util.HashMap;
import java.util.List;
import l3.d0;
import l3.h0;
import l3.i0;
import l3.l0;
import y2.l1;
import y2.u0;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends q implements y, o, d2 {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public s E;
    public HashMap F;
    public g G;
    public l H;
    public m I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l0 f1585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p3.d f1586z;

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // a3.y
    public final int I0(t0 t0Var, u0 u0Var, int i10) {
        g gVarW0;
        m mVar = this.I;
        if (mVar == null) {
            gVarW0 = W0();
        } else {
            if (!mVar.f1582c) {
                mVar = null;
            }
            if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                gVarW0 = W0();
            }
        }
        gVarW0.d(t0Var);
        return o0.o.g(gVarW0.e(t0Var.getLayoutDirection()).a());
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // a3.y
    public final int R(t0 t0Var, u0 u0Var, int i10) {
        g gVarW0;
        m mVar = this.I;
        if (mVar == null) {
            gVarW0 = W0();
        } else {
            if (!mVar.f1582c) {
                mVar = null;
            }
            if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                gVarW0 = W0();
            }
        }
        gVarW0.d(t0Var);
        return gVarW0.a(i10, t0Var.getLayoutDirection());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r0v2, types: [b1.l] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // a3.d2
    public final void U(i3.y yVar) {
        l lVar = this.H;
        ?? r10 = lVar;
        if (lVar == null) {
            final int i10 = 0;
            ?? r11 = new yk.c(this) { // from class: b1.l
                public final /* synthetic */ n k;

                {
                    this.k = this;
                }

                /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
                @Override // yk.c
                public final Object l(Object obj) {
                    y3.c cVar;
                    i0 i0Var;
                    boolean z5;
                    switch (i10) {
                        case 0:
                            List list = (List) obj;
                            n nVar = this.k;
                            g gVarW0 = nVar.W0();
                            l0 l0Var = nVar.f1585y;
                            s sVar = nVar.E;
                            l0 l0VarE = l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214);
                            y3.m mVar = gVarW0.f1565o;
                            i0 i0Var2 = null;
                            if (mVar == null || (cVar = gVarW0.f1561i) == null) {
                                i0Var = null;
                            } else {
                                l3.e eVar = new l3.e(gVarW0.f1553a);
                                if (gVarW0.f1562j == null || gVarW0.f1564n == null) {
                                    i0Var = null;
                                } else {
                                    long j10 = gVarW0.f1566p & (-8589934589L);
                                    int i11 = gVarW0.f1558f;
                                    boolean z10 = gVarW0.f1557e;
                                    int i12 = gVarW0.f1556d;
                                    p3.d dVar = gVarW0.f1555c;
                                    kk.r rVar = kk.r.f11584j;
                                    i0Var = new i0(new h0(eVar, l0VarE, rVar, i11, z10, i12, cVar, mVar, dVar, j10), new l3.m(new b1(eVar, l0VarE, rVar, cVar, dVar), j10, gVarW0.f1558f, gVarW0.f1556d), gVarW0.l);
                                }
                            }
                            if (i0Var != null) {
                                list.add(i0Var);
                                i0Var2 = i0Var;
                            }
                            return Boolean.valueOf(i0Var2 != null);
                        case 1:
                            String str = ((l3.e) obj).k;
                            n nVar2 = this.k;
                            m mVar2 = nVar2.I;
                            if (mVar2 == null) {
                                m mVar3 = new m(nVar2.f1584x, str);
                                g gVar = new g(str, nVar2.f1585y, nVar2.f1586z, nVar2.A, nVar2.B, nVar2.C, nVar2.D);
                                gVar.d(nVar2.W0().f1561i);
                                mVar3.f1583d = gVar;
                                nVar2.I = mVar3;
                            } else if (!zk.k.b(str, mVar2.f1581b)) {
                                mVar2.f1581b = str;
                                g gVar2 = mVar2.f1583d;
                                if (gVar2 != null) {
                                    l0 l0Var2 = nVar2.f1585y;
                                    p3.d dVar2 = nVar2.f1586z;
                                    int i13 = nVar2.A;
                                    boolean z11 = nVar2.B;
                                    int i14 = nVar2.C;
                                    int i15 = nVar2.D;
                                    gVar2.f1553a = str;
                                    gVar2.f1554b = l0Var2;
                                    gVar2.f1555c = dVar2;
                                    gVar2.f1556d = i13;
                                    gVar2.f1557e = z11;
                                    gVar2.f1558f = i14;
                                    gVar2.f1559g = i15;
                                    gVar2.f1569s = (gVar2.f1569s << 2) | 2;
                                    gVar2.c();
                                }
                            }
                            a3.m.m(nVar2);
                            a3.m.l(nVar2);
                            a3.m.k(nVar2);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            n nVar3 = this.k;
                            m mVar4 = nVar3.I;
                            if (mVar4 == null) {
                                z5 = false;
                            } else {
                                mVar4.f1582c = zBooleanValue;
                                a3.m.m(nVar3);
                                a3.m.l(nVar3);
                                a3.m.k(nVar3);
                                z5 = true;
                            }
                            return Boolean.valueOf(z5);
                    }
                }
            };
            this.H = r11;
            r10 = r11;
        }
        l3.e eVar = new l3.e(this.f1584x);
        fl.e[] eVarArr = w.f7446a;
        yVar.a(u.B, w7.h0.I(eVar));
        m mVar = this.I;
        if (mVar != null) {
            boolean z5 = mVar.f1582c;
            x xVar = u.D;
            fl.e[] eVarArr2 = w.f7446a;
            fl.e eVar2 = eVarArr2[17];
            yVar.a(xVar, Boolean.valueOf(z5));
            l3.e eVar3 = new l3.e(mVar.f1581b);
            x xVar2 = u.C;
            fl.e eVar4 = eVarArr2[16];
            yVar.a(xVar2, eVar3);
        }
        final int i11 = 1;
        yVar.a(i3.m.l, new i3.a(null, new yk.c(this) { // from class: b1.l
            public final /* synthetic */ n k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
            @Override // yk.c
            public final Object l(Object obj) {
                y3.c cVar;
                i0 i0Var;
                boolean z10;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        n nVar = this.k;
                        g gVarW0 = nVar.W0();
                        l0 l0Var = nVar.f1585y;
                        s sVar = nVar.E;
                        l0 l0VarE = l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214);
                        y3.m mVar2 = gVarW0.f1565o;
                        i0 i0Var2 = null;
                        if (mVar2 == null || (cVar = gVarW0.f1561i) == null) {
                            i0Var = null;
                        } else {
                            l3.e eVar5 = new l3.e(gVarW0.f1553a);
                            if (gVarW0.f1562j == null || gVarW0.f1564n == null) {
                                i0Var = null;
                            } else {
                                long j10 = gVarW0.f1566p & (-8589934589L);
                                int i12 = gVarW0.f1558f;
                                boolean z11 = gVarW0.f1557e;
                                int i13 = gVarW0.f1556d;
                                p3.d dVar = gVarW0.f1555c;
                                kk.r rVar = kk.r.f11584j;
                                i0Var = new i0(new h0(eVar5, l0VarE, rVar, i12, z11, i13, cVar, mVar2, dVar, j10), new l3.m(new b1(eVar5, l0VarE, rVar, cVar, dVar), j10, gVarW0.f1558f, gVarW0.f1556d), gVarW0.l);
                            }
                        }
                        if (i0Var != null) {
                            list.add(i0Var);
                            i0Var2 = i0Var;
                        }
                        return Boolean.valueOf(i0Var2 != null);
                    case 1:
                        String str = ((l3.e) obj).k;
                        n nVar2 = this.k;
                        m mVar3 = nVar2.I;
                        if (mVar3 == null) {
                            m mVar4 = new m(nVar2.f1584x, str);
                            g gVar = new g(str, nVar2.f1585y, nVar2.f1586z, nVar2.A, nVar2.B, nVar2.C, nVar2.D);
                            gVar.d(nVar2.W0().f1561i);
                            mVar4.f1583d = gVar;
                            nVar2.I = mVar4;
                        } else if (!zk.k.b(str, mVar3.f1581b)) {
                            mVar3.f1581b = str;
                            g gVar2 = mVar3.f1583d;
                            if (gVar2 != null) {
                                l0 l0Var2 = nVar2.f1585y;
                                p3.d dVar2 = nVar2.f1586z;
                                int i14 = nVar2.A;
                                boolean z12 = nVar2.B;
                                int i15 = nVar2.C;
                                int i16 = nVar2.D;
                                gVar2.f1553a = str;
                                gVar2.f1554b = l0Var2;
                                gVar2.f1555c = dVar2;
                                gVar2.f1556d = i14;
                                gVar2.f1557e = z12;
                                gVar2.f1558f = i15;
                                gVar2.f1559g = i16;
                                gVar2.f1569s = (gVar2.f1569s << 2) | 2;
                                gVar2.c();
                            }
                        }
                        a3.m.m(nVar2);
                        a3.m.l(nVar2);
                        a3.m.k(nVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar3 = this.k;
                        m mVar5 = nVar3.I;
                        if (mVar5 == null) {
                            z10 = false;
                        } else {
                            mVar5.f1582c = zBooleanValue;
                            a3.m.m(nVar3);
                            a3.m.l(nVar3);
                            a3.m.k(nVar3);
                            z10 = true;
                        }
                        return Boolean.valueOf(z10);
                }
            }
        }));
        final int i12 = 2;
        yVar.a(i3.m.f7390m, new i3.a(null, new yk.c(this) { // from class: b1.l
            public final /* synthetic */ n k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
            @Override // yk.c
            public final Object l(Object obj) {
                y3.c cVar;
                i0 i0Var;
                boolean z10;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        n nVar = this.k;
                        g gVarW0 = nVar.W0();
                        l0 l0Var = nVar.f1585y;
                        s sVar = nVar.E;
                        l0 l0VarE = l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214);
                        y3.m mVar2 = gVarW0.f1565o;
                        i0 i0Var2 = null;
                        if (mVar2 == null || (cVar = gVarW0.f1561i) == null) {
                            i0Var = null;
                        } else {
                            l3.e eVar5 = new l3.e(gVarW0.f1553a);
                            if (gVarW0.f1562j == null || gVarW0.f1564n == null) {
                                i0Var = null;
                            } else {
                                long j10 = gVarW0.f1566p & (-8589934589L);
                                int i13 = gVarW0.f1558f;
                                boolean z11 = gVarW0.f1557e;
                                int i14 = gVarW0.f1556d;
                                p3.d dVar = gVarW0.f1555c;
                                kk.r rVar = kk.r.f11584j;
                                i0Var = new i0(new h0(eVar5, l0VarE, rVar, i13, z11, i14, cVar, mVar2, dVar, j10), new l3.m(new b1(eVar5, l0VarE, rVar, cVar, dVar), j10, gVarW0.f1558f, gVarW0.f1556d), gVarW0.l);
                            }
                        }
                        if (i0Var != null) {
                            list.add(i0Var);
                            i0Var2 = i0Var;
                        }
                        return Boolean.valueOf(i0Var2 != null);
                    case 1:
                        String str = ((l3.e) obj).k;
                        n nVar2 = this.k;
                        m mVar3 = nVar2.I;
                        if (mVar3 == null) {
                            m mVar4 = new m(nVar2.f1584x, str);
                            g gVar = new g(str, nVar2.f1585y, nVar2.f1586z, nVar2.A, nVar2.B, nVar2.C, nVar2.D);
                            gVar.d(nVar2.W0().f1561i);
                            mVar4.f1583d = gVar;
                            nVar2.I = mVar4;
                        } else if (!zk.k.b(str, mVar3.f1581b)) {
                            mVar3.f1581b = str;
                            g gVar2 = mVar3.f1583d;
                            if (gVar2 != null) {
                                l0 l0Var2 = nVar2.f1585y;
                                p3.d dVar2 = nVar2.f1586z;
                                int i15 = nVar2.A;
                                boolean z12 = nVar2.B;
                                int i16 = nVar2.C;
                                int i17 = nVar2.D;
                                gVar2.f1553a = str;
                                gVar2.f1554b = l0Var2;
                                gVar2.f1555c = dVar2;
                                gVar2.f1556d = i15;
                                gVar2.f1557e = z12;
                                gVar2.f1558f = i16;
                                gVar2.f1559g = i17;
                                gVar2.f1569s = (gVar2.f1569s << 2) | 2;
                                gVar2.c();
                            }
                        }
                        a3.m.m(nVar2);
                        a3.m.l(nVar2);
                        a3.m.k(nVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar3 = this.k;
                        m mVar5 = nVar3.I;
                        if (mVar5 == null) {
                            z10 = false;
                        } else {
                            mVar5.f1582c = zBooleanValue;
                            a3.m.m(nVar3);
                            a3.m.l(nVar3);
                            a3.m.k(nVar3);
                            z10 = true;
                        }
                        return Boolean.valueOf(z10);
                }
            }
        }));
        yVar.a(i3.m.f7391n, new i3.a(null, new x0(5, this)));
        w.a(yVar, r10);
    }

    public final g W0() {
        if (this.G == null) {
            this.G = new g(this.f1584x, this.f1585y, this.f1586z, this.A, this.B, this.C, this.D);
        }
        g gVar = this.G;
        zk.k.c(gVar);
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:23:0x004c, B:24:0x0073, B:12:0x0015), top: B:29:0x0005 }] */
    @Override // a3.y
    public final w0 Y(y2.x0 x0Var, u0 u0Var, long j10) {
        g gVarW0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            m mVar = this.I;
            if (mVar == null) {
                gVarW0 = W0();
            } else {
                if (!mVar.f1582c) {
                    mVar = null;
                }
                if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                    gVarW0 = W0();
                }
            }
            gVarW0.d(x0Var);
            boolean zB = gVarW0.b(j10, x0Var.getLayoutDirection());
            l3.q qVar = gVarW0.f1564n;
            if (qVar != null) {
                qVar.c();
            }
            l3.a aVar = gVarW0.f1562j;
            zk.k.c(aVar);
            m3.j jVar = aVar.f11962d;
            long j11 = gVarW0.l;
            if (zB) {
                a3.m.t(this, 2).a1();
                HashMap map = this.F;
                if (map == null) {
                    map = new HashMap(2);
                    this.F = map;
                }
                map.put(y2.d.f20226a, Integer.valueOf(Math.round(jVar.d(0))));
                map.put(y2.d.f20227b, Integer.valueOf(Math.round(jVar.d(jVar.f12549g - 1))));
            }
            int i10 = (int) (j11 >> 32);
            int i11 = (int) (j11 & 4294967295L);
            l1 l1VarD = u0Var.d(u6.i.g(i10, i10, i11, i11));
            HashMap map2 = this.F;
            zk.k.c(map2);
            return x0Var.n0(i10, i11, map2, new h(l1VarD, 1));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // a3.y
    public final int b0(t0 t0Var, u0 u0Var, int i10) {
        g gVarW0;
        m mVar = this.I;
        if (mVar == null) {
            gVarW0 = W0();
        } else {
            if (!mVar.f1582c) {
                mVar = null;
            }
            if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                gVarW0 = W0();
            }
        }
        gVarW0.d(t0Var);
        return o0.o.g(gVarW0.e(t0Var.getLayoutDirection()).i());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // a3.y
    public final int k(t0 t0Var, u0 u0Var, int i10) {
        g gVarW0;
        m mVar = this.I;
        if (mVar == null) {
            gVarW0 = W0();
        } else {
            if (!mVar.f1582c) {
                mVar = null;
            }
            if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                gVarW0 = W0();
            }
        }
        gVarW0.d(t0Var);
        return gVarW0.a(i10, t0Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // a3.o
    public final void z0(n0 n0Var) {
        g gVarW0;
        if (this.f60w) {
            m mVar = this.I;
            if (mVar == null) {
                gVarW0 = W0();
            } else {
                if (!mVar.f1582c) {
                    mVar = null;
                }
                if (mVar == null || (gVarW0 = mVar.f1583d) == null) {
                    gVarW0 = W0();
                }
            }
            l3.a aVar = gVarW0.f1562j;
            if (aVar == null) {
                f0.a.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.G + ", textSubstitution=" + this.I + ')');
                throw new bc.n();
            }
            h2.o oVarC0 = n0Var.f200j.k.c0();
            boolean z5 = gVarW0.k;
            if (z5) {
                long j10 = gVarW0.l;
                oVarC0.n();
                oVarC0.i(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
            }
            try {
                d0 d0Var = this.f1585y.f12060a;
                w3.l lVar = d0Var.f12010m;
                if (lVar == null) {
                    lVar = w3.l.f19039b;
                }
                w3.l lVar2 = lVar;
                h2.h0 h0Var = d0Var.f12011n;
                if (h0Var == null) {
                    h0Var = h2.h0.f6628d;
                }
                h2.h0 h0Var2 = h0Var;
                j2.e eVar = d0Var.f12013p;
                if (eVar == null) {
                    eVar = j2.g.f9775a;
                }
                j2.e eVar2 = eVar;
                h2.m mVarC = d0Var.f12000a.c();
                if (mVarC != null) {
                    aVar.g(oVarC0, mVarC, this.f1585y.f12060a.f12000a.a(), h0Var2, lVar2, eVar2);
                } else {
                    s sVar = this.E;
                    long jA = sVar != null ? sVar.a() : r.f6656j;
                    if (jA == 16) {
                        jA = this.f1585y.b() != 16 ? this.f1585y.b() : r.f6648b;
                    }
                    aVar.f(oVarC0, jA, h0Var2, lVar2, eVar2);
                }
            } finally {
                if (z5) {
                    oVarC0.k();
                }
            }
        }
    }
}
