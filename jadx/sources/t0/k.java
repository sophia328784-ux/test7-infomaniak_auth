package t0;

import android.content.Context;
import android.os.Build;
import b3.t0;
import c4.d0;
import g0.q;
import java.io.IOException;
import jk.a0;
import l1.r;
import l1.s;
import l1.t1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f17109a = new d0(14, true);

    public static final void a(r0.g gVar, r0.c cVar, r rVar, int i10) {
        r rVar2;
        Context context;
        rVar.c0(1904307118);
        int i11 = (rVar.g(gVar) ? 4 : 2) | i10 | (rVar.i(cVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                rVar.b0(-1009482584);
                context = (Context) rVar.k(t0.f1810b);
                rVar.r(false);
            } else {
                rVar.b0(-1009433480);
                rVar.r(false);
                context = null;
            }
            boolean zI = rVar.i(cVar) | ((i11 & 14) == 4) | rVar.i(context);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new c0.h(cVar, context, gVar, 10);
                rVar.l0(objN);
            }
            rVar2 = rVar;
            b0.k.b(null, null, (yk.c) objN, rVar2, 0, 3);
        } else {
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 9, gVar, cVar);
        }
    }

    public static final void b(final int i10, final long j10, r rVar, final int i11) throws XmlPullParserException, IOException {
        final int i12;
        int i13;
        t1 t1VarT;
        yk.e eVar;
        rVar.c0(-1240244237);
        if ((i11 & 6) == 0) {
            i12 = i10;
            i13 = i11 | (rVar.e(i12) ? 4 : 2);
        } else {
            i12 = i10;
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVar.f(j10) ? 32 : 16;
        }
        if (rVar.S(i13 & 1, (i13 & 19) != 18)) {
            Context context = (Context) rVar.k(t0.f1810b);
            boolean zG = ((i13 & 14) == 4) | rVar.g(context);
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (zG || objN == obj) {
                objN = Integer.valueOf(context.obtainStyledAttributes(new int[]{i12}).getResourceId(0, -1));
                rVar.l0(objN);
            }
            int iIntValue = ((Number) objN).intValue();
            if (iIntValue == -1) {
                t1VarT = rVar.t();
                if (t1VarT == null) {
                    return;
                }
                final int i14 = 1;
                eVar = new yk.e() { // from class: t0.i
                    @Override // yk.e
                    public final Object g(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                        int i15 = i14;
                        r rVar2 = (r) obj2;
                        ((Integer) obj3).getClass();
                        switch (i15) {
                            case 0:
                                k.b(i12, j10, rVar2, s.F(i11 | 1));
                                break;
                            default:
                                k.b(i12, j10, rVar2, s.F(i11 | 1));
                                break;
                        }
                        return a0.f10543a;
                    }
                };
            } else {
                m2.a aVarG = z8.a.G(iIntValue, rVar);
                boolean z5 = (i13 & 112) == 32;
                Object objN2 = rVar.N();
                if (z5 || objN2 == obj) {
                    objN2 = j10 == 16 ? null : new h2.j(j10, 5);
                    rVar.l0(objN2);
                }
                q.a(androidx.compose.ui.draw.a.a(androidx.compose.foundation.layout.b.j(a2.o.f48j, b0.g.f1506j), aVarG, null, y2.o.f20288b, 0.0f, (h2.j) objN2, 22), rVar, 0);
            }
            t1VarT.f11858d = eVar;
        }
        rVar.V();
        t1VarT = rVar.t();
        if (t1VarT != null) {
            final int i15 = 0;
            eVar = new yk.e() { // from class: t0.i
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    int i16 = i15;
                    r rVar2 = (r) obj2;
                    ((Integer) obj3).getClass();
                    switch (i16) {
                        case 0:
                            k.b(i10, j10, rVar2, s.F(i11 | 1));
                            break;
                        default:
                            k.b(i10, j10, rVar2, s.F(i11 | 1));
                            break;
                    }
                    return a0.f10543a;
                }
            };
            t1VarT.f11858d = eVar;
        }
    }

    public static final void c(r0.g gVar, v0.d dVar, yk.a aVar, r rVar, int i10) {
        int i11;
        rVar.c0(-2040393164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.g(gVar) : rVar.i(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.g(dVar) : rVar.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar) ? 256 : 128;
        }
        boolean z5 = false;
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            boolean z10 = (i11 & 112) == 32 || ((i11 & 64) != 0 && rVar.g(dVar));
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (z10 || objN == fVar) {
                objN = new m(new b0.d(new a8.l(29, dVar, aVar)));
                rVar.l0(objN);
            }
            m mVar = (m) objN;
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && rVar.i(gVar))) {
                z5 = true;
            }
            Object objN2 = rVar.N();
            if (z5 || objN2 == fVar) {
                objN2 = new j1.l(25, gVar);
                rVar.l0(objN2);
            }
            c4.n.a(mVar, (yk.a) objN2, f17109a, t1.i.d(1315155414, new me.d(8, dVar, gVar), rVar), rVar, 3456, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(gVar, dVar, aVar, i10, 11);
        }
    }

    public static final void d(a2.r rVar, t1.d dVar, r rVar2, int i10) {
        int i11;
        rVar2.c0(1392105195);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(dVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            u3.a.a(rVar, v0.f.f18398a, dVar, rVar2, ((i11 << 6) & 7168) | (i11 & 14) | 432);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(rVar, dVar, i10, 2);
        }
    }
}
