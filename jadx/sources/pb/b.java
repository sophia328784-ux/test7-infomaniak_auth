package pb;

import a2.o;
import a2.r;
import a5.l;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import c0.s0;
import e8.q;
import g0.m1;
import g0.q1;
import g0.v1;
import g0.x1;
import i3.u;
import io.sentry.d1;
import io.sentry.e2;
import io.sentry.e6;
import io.sentry.k1;
import io.sentry.k6;
import io.sentry.m4;
import io.sentry.protocol.c0;
import io.sentry.protocol.h0;
import io.sentry.protocol.p;
import io.sentry.protocol.t;
import io.sentry.protocol.v;
import io.sentry.q2;
import io.sentry.r6;
import io.sentry.t6;
import io.sentry.v0;
import io.sentry.w1;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import jk.a0;
import l1.e1;
import l1.f1;
import l1.m;
import l1.n1;
import l1.s;
import l1.t1;
import o.g2;
import p6.b0;
import pl.x;
import v.b1;
import v.d2;
import y.n;
import y.z0;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f15111a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15112b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f15113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f15114d;

    public b() {
        new ConcurrentHashMap();
    }

    public static boolean C(m4 m4Var, String str, e2 e2Var, v0 v0Var) {
        int i10 = 8;
        int i11 = 0;
        int i12 = 1;
        switch (str) {
            case "debug_meta":
                m4Var.f8901w = (io.sentry.protocol.d) e2Var.I0(v0Var, new io.sentry.clientreport.a(i10));
                return true;
            case "server_name":
                m4Var.f8898t = e2Var.K0();
                return true;
            case "contexts":
                m4Var.k.l(io.sentry.clientreport.a.c(e2Var, v0Var));
                return true;
            case "environment":
                m4Var.f8894p = e2Var.K0();
                return true;
            case "breadcrumbs":
                m4Var.f8900v = e2Var.k0(v0Var, new io.sentry.d(i11));
                return true;
            case "sdk":
                m4Var.l = (t) e2Var.I0(v0Var, new io.sentry.clientreport.a(21));
                return true;
            case "dist":
                m4Var.f8899u = e2Var.K0();
                return true;
            case "tags":
                m4Var.f8892n = s8.g.P((Map) e2Var.H0());
                return true;
            case "user":
                m4Var.f8896r = (h0) e2Var.I0(v0Var, new c0(i12));
                return true;
            case "extra":
                m4Var.f8902x = s8.g.P((Map) e2Var.H0());
                return true;
            case "event_id":
                m4Var.f8890j = (v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                return true;
            case "release":
                m4Var.f8893o = e2Var.K0();
                return true;
            case "request":
                m4Var.f8891m = (p) e2Var.I0(v0Var, new io.sentry.clientreport.a(19));
                return true;
            case "platform":
                m4Var.f8895q = e2Var.K0();
                return true;
            default:
                return false;
        }
    }

    public static io.sentry.c E(io.sentry.c cVar, Boolean bool, Double d3, Double d10) {
        if (cVar == null) {
            cVar = new io.sentry.c(q2.f9150j);
        }
        if (cVar.f8580d == null) {
            Double d11 = cVar.f8579c;
            if (d11 != null) {
                d3 = d11;
            }
            Double dF = b0.f(d10, d3, bool);
            if (cVar.f8582f) {
                cVar.f8580d = dF;
            }
        }
        if (cVar.f8582f && cVar.f8583g) {
            cVar.f8582f = false;
        }
        return cVar;
    }

    public static final e8.k G(q qVar) {
        zk.k.f(qVar, "<this>");
        return new e8.k(qVar.f4489a, qVar.f4506t);
    }

    public static void I() {
        ok.a aVar = ok.a.f14477j;
    }

    public static Drawable K(Context context, int i10) {
        return g2.b().c(context, i10);
    }

    public static final int O(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static nk.c Q(nk.c cVar) {
        zk.k.f(cVar, "<this>");
        pk.c cVar2 = cVar instanceof pk.c ? (pk.c) cVar : null;
        if (cVar2 == null || (cVar = cVar2.l) != null) {
            return cVar;
        }
        nk.e eVar = (nk.e) cVar2.d().D0(nk.d.f13491j);
        nk.c fVar = eVar != null ? new ul.f((x) eVar, cVar2) : cVar2;
        cVar2.l = fVar;
        return fVar;
    }

    public static TypedValue V(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean W(Context context, int i10, boolean z5) {
        TypedValue typedValueV = V(context, i10);
        if (typedValueV == null || typedValueV.type != 18) {
            return z5;
        }
        return typedValueV.data != 0;
    }

    public static TypedValue X(int i10, Context context, String str) {
        TypedValue typedValueV = V(context, i10);
        if (typedValueV != null) {
            return typedValueV;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static final void Y(b5.g gVar, i3.q qVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        Object objG = qVar.k().f1078j.g(u.f7425f);
        if (objG == null) {
            objG = null;
        }
        i3.d dVar = (i3.d) objG;
        if (dVar != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(dVar.f7350a, dVar.f7351b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = qVar.k().f1078j.g(u.f7424e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = i3.q.j(4, qVar);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                i3.q qVar2 = (i3.q) listJ.get(i10);
                if (qVar2.k().f1078j.c(u.I)) {
                    arrayList.add(qVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zH = h(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zH ? 1 : arrayList.size(), zH ? arrayList.size() : 1, false, 0));
    }

    public static final void Z(b5.g gVar, i3.q qVar) {
        Object objG = qVar.k().f1078j.g(u.f7426g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        i3.q qVarL = qVar.l();
        if (qVarL == null) {
            return;
        }
        Object objG2 = qVarL.k().f1078j.g(u.f7424e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = qVarL.k().f1078j.g(u.f7425f);
            i3.d dVar = (i3.d) (objG3 != null ? objG3 : null);
            if (dVar == null || (dVar.f7350a >= 0 && dVar.f7351b >= 0)) {
                if (qVar.k().f1078j.c(u.I)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = i3.q.j(4, qVarL);
                    int size = listJ.size();
                    int i10 = 0;
                    for (int i11 = 0; i11 < size; i11++) {
                        i3.q qVar2 = (i3.q) listJ.get(i11);
                        if (qVar2.k().f1078j.c(u.I)) {
                            arrayList.add(qVar2);
                            if (qVar2.f7408c.G() < qVar.f7408c.G()) {
                                i10++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zH = h(arrayList);
                    int i12 = zH ? 0 : i10;
                    int i13 = zH ? i10 : 0;
                    Object objG4 = qVar.k().f1078j.g(u.I);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    gVar.f1953a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i12, 1, i13, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:53:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    /* JADX WARN: Code duplicated, block: B:60:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x0155  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:68:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(r rVar, k0.b bVar, qg.a aVar, l1.r rVar2, int i10) {
        float fG;
        float f10;
        float fG2;
        float f11;
        long jU;
        int i11;
        long j10;
        int i12;
        o oVar;
        rVar2.c0(287775197);
        int i13 = i10 | (rVar2.g(rVar) ? 4 : 2) | (rVar2.g(bVar) ? 32 : 16) | (rVar2.g(aVar) ? 256 : 128);
        boolean z5 = false;
        int i14 = 1;
        if (rVar2.S(i13 & 1, (i13 & 147) != 146)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            if (bVar.m() == 1) {
                rVar2.b0(356382619);
                aVar.getClass();
                g0.q.a(androidx.compose.foundation.layout.b.j(rVar, jh.a.f10507b), rVar2, 0);
                rVar2.r(false);
            } else {
                rVar2.b0(356480269);
                x1 x1VarA = v1.a(g0.j.f5122e, a2.d.f35s, rVar2, 6);
                int iHashCode = Long.hashCode(rVar2.T);
                n1 n1VarM = rVar2.m();
                r rVarC = a2.a.c(rVar, rVar2);
                a3.i.f148a.getClass();
                yk.a aVar2 = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(aVar2);
                } else {
                    rVar2.o0();
                }
                s.C(x1VarA, rVar2, a3.h.f141f);
                s.C(n1VarM, rVar2, a3.h.f140e);
                s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                s.y(rVar2, a3.h.f143h);
                s.C(rVarC, rVar2, a3.h.f139d);
                rVar2.b0(1813263499);
                int iM = bVar.m();
                int i15 = 0;
                while (i15 < iM) {
                    k0.t tVar = bVar.f10718d;
                    f1 f1Var = (f1) tVar.f10831c;
                    f1 f1Var2 = (f1) tVar.f10831c;
                    e1 e1Var = (e1) tVar.f10832d;
                    if (i15 != f1Var.g() - i14 || e1Var.g() >= 0.0f) {
                        if (i15 == f1Var2.g()) {
                            fG = e1Var.g();
                        } else if (i15 != f1Var2.g() + i14 || e1Var.g() < 0.0f) {
                            fG = 1.0f;
                        } else {
                            f10 = -1;
                            fG2 = e1Var.g();
                        }
                        float fAbs = i14 - Math.abs(fG);
                        aVar.getClass();
                        f11 = jh.a.f10507b;
                        jU = aVar.f15846b;
                        i11 = i14;
                        j10 = aVar.f15845a;
                        float fI0 = ea.a.i0(f11, jh.a.f10509d, fAbs);
                        if (fG < 0.0f) {
                            i12 = i11;
                        } else {
                            i12 = 0;
                        }
                        if (i15 != f1Var2.g() && i12 != 0) {
                            jU = h2.x.u(fAbs, j10, jU);
                        } else if (i15 != f1Var2.g() + 1 && i12 != 0) {
                            jU = h2.x.u(fAbs, j10, jU);
                        } else if (i15 > f1Var2.g()) {
                            jU = j10;
                        }
                        n0.d dVar = n0.e.f12971a;
                        oVar = o.f48j;
                        g0.q.a(androidx.compose.foundation.layout.b.k(n.f(e2.g.b(oVar, dVar), jU, h2.x.f6669b), fI0, f11), rVar2, 0);
                        if (i15 < bVar.m() - 1) {
                            rVar2.b0(1037589063);
                            g0.d.g(androidx.compose.foundation.layout.b.n(oVar, f11), rVar2);
                        } else {
                            rVar2.b0(2100553309);
                        }
                        rVar2.r(false);
                        i15++;
                        z5 = false;
                        i14 = i11;
                    } else {
                        f10 = i14;
                        fG2 = e1Var.g();
                    }
                    fG = fG2 + f10;
                    float fAbs2 = i14 - Math.abs(fG);
                    aVar.getClass();
                    f11 = jh.a.f10507b;
                    jU = aVar.f15846b;
                    i11 = i14;
                    j10 = aVar.f15845a;
                    float fI1 = ea.a.i0(f11, jh.a.f10509d, fAbs2);
                    if (fG < 0.0f) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    if (i15 != f1Var2.g()) {
                        if (i15 != f1Var2.g() + 1) {
                            if (i15 > f1Var2.g()) {
                                jU = j10;
                            }
                        } else if (i15 > f1Var2.g()) {
                            jU = j10;
                        }
                    } else if (i15 != f1Var2.g() + 1) {
                        if (i15 > f1Var2.g()) {
                            jU = j10;
                        }
                    } else if (i15 > f1Var2.g()) {
                        jU = j10;
                    }
                    n0.d dVar2 = n0.e.f12971a;
                    oVar = o.f48j;
                    g0.q.a(androidx.compose.foundation.layout.b.k(n.f(e2.g.b(oVar, dVar2), jU, h2.x.f6669b), fI1, f11), rVar2, 0);
                    if (i15 < bVar.m() - 1) {
                        rVar2.b0(1037589063);
                        g0.d.g(androidx.compose.foundation.layout.b.n(oVar, f11), rVar2);
                    } else {
                        rVar2.b0(2100553309);
                    }
                    rVar2.r(false);
                    i15++;
                    z5 = false;
                    i14 = i11;
                }
                boolean z10 = z5;
                rVar2.r(z10);
                rVar2.r(i14);
                rVar2.r(z10);
            }
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(rVar, bVar, aVar, i10, 9);
        }
    }

    public static void a0(Window window, boolean z5) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            l.e(window, z5);
        } else {
            if (i10 >= 30) {
                l.d(window, z5);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z5 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static l8.p b(en.v vVar, en.k kVar, String str, m8.f fVar, int i10) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            fVar = null;
        }
        return new l8.p(vVar, kVar, str, fVar);
    }

    public static final void c(r rVar, i0.o oVar, m1 m1Var, g0.i iVar, a2.g gVar, s0 s0Var, boolean z5, y.i iVar2, final yk.c cVar, l1.r rVar2, final int i10) {
        final r rVar3;
        final i0.o oVar2;
        final m1 m1Var2;
        final g0.i iVar3;
        final a2.g gVar2;
        final s0 s0Var2;
        final boolean z10;
        final y.i iVar4;
        s0 s0Var3;
        y.i iVarA;
        g0.i iVar5;
        int i11;
        r rVar4;
        m1 m1Var3;
        rVar2.c0(53695811);
        int i12 = i10 | 46869910 | (rVar2.i(cVar) ? 536870912 : 268435456);
        boolean z11 = true;
        if (rVar2.S(i12 & 1, (306783379 & i12) != 306783378)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                i0.k kVar = i0.q.f7145a;
                Object[] objArr = new Object[0];
                p6.l lVar = i0.o.f7123x;
                boolean zE = rVar2.e(0) | rVar2.e(0);
                Object objN = rVar2.N();
                Object obj = m.f11753a;
                if (zE || objN == obj) {
                    objN = new e9.c(28);
                    rVar2.l0(objN);
                }
                oVar = (i0.o) w1.l.d(objArr, lVar, (yk.a) objN, rVar2, 0);
                float f10 = 0;
                q1 q1Var = new q1(f10, f10, f10, f10);
                g0.e eVar = g0.j.f5120c;
                a2.g gVar3 = a2.d.f37u;
                w.t tVarA = d2.a(rVar2);
                boolean zG = rVar2.g(tVarA);
                Object objN2 = rVar2.N();
                if (zG || objN2 == obj) {
                    objN2 = new c0.m(tVarA);
                    rVar2.l0(objN2);
                }
                gVar2 = gVar3;
                s0Var3 = (c0.m) objN2;
                iVarA = z0.a(rVar2);
                iVar5 = eVar;
                i11 = i12 & (-238608497);
                rVar4 = o.f48j;
                m1Var3 = q1Var;
            } else {
                rVar2.V();
                int i13 = i12 & (-238608497);
                rVar4 = rVar;
                i11 = i13;
                m1Var3 = m1Var;
                iVar5 = iVar;
                gVar2 = gVar;
                s0Var3 = s0Var;
                z11 = z5;
                iVarA = iVar2;
            }
            i0.o oVar3 = oVar;
            rVar2.s();
            s8.g.c(rVar4, oVar3, m1Var3, s0Var3, z11, iVarA, gVar2, iVar5, cVar, rVar2, 806907270, (i11 >> 18) & 7168);
            z10 = z11;
            iVar4 = iVarA;
            iVar3 = iVar5;
            m1Var2 = m1Var3;
            s0Var2 = s0Var3;
            rVar3 = rVar4;
            oVar2 = oVar3;
        } else {
            rVar2.V();
            rVar3 = rVar;
            oVar2 = oVar;
            m1Var2 = m1Var;
            iVar3 = iVar;
            gVar2 = gVar;
            s0Var2 = s0Var;
            z10 = z5;
            iVar4 = iVar2;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(oVar2, m1Var2, iVar3, gVar2, s0Var2, z10, iVar4, cVar, i10) { // from class: i0.b
                public final /* synthetic */ o k;
                public final /* synthetic */ m1 l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ g0.i f7052m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ a2.g f7053n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ s0 f7054o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f7055p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ y.i f7056q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ yk.c f7057r;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = s.F(1);
                    pb.b.c(this.f7051j, this.k, this.l, this.f7052m, this.f7053n, this.f7054o, this.f7055p, this.f7056q, this.f7057r, (l1.r) obj2, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final Object[] d(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static boolean d0(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i10 = 0; i10 < bArr2.length; i10++) {
                if (bArr[i10] == bArr2[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Object[] e(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static int e0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final String f0(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            return f10 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f11 = f10 * fPow;
        int i10 = (int) f11;
        if (f11 - i10 >= 0.5f) {
            i10++;
        }
        float f12 = i10 / fPow;
        return iMax > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static void g(long j10, en.e eVar, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
        int i13;
        int i14;
        ArrayList arrayList3;
        long j11;
        int i15;
        int i16 = i10;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i17 = i11; i17 < i12; i17++) {
            if (((en.h) arrayList4.get(i17)).d() < i16) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        en.h hVar = (en.h) arrayList.get(i11);
        en.h hVar2 = (en.h) arrayList4.get(i12 - 1);
        if (i16 == hVar.d()) {
            int iIntValue = ((Number) arrayList5.get(i11)).intValue();
            int i18 = i11 + 1;
            en.h hVar3 = (en.h) arrayList4.get(i18);
            i13 = i18;
            i14 = iIntValue;
            hVar = hVar3;
        } else {
            i13 = i11;
            i14 = -1;
        }
        if (hVar.j(i16) == hVar2.j(i16)) {
            int iMin = Math.min(hVar.d(), hVar2.d());
            int i19 = 0;
            for (int i20 = i16; i20 < iMin && hVar.j(i20) == hVar2.j(i20); i20++) {
                i19++;
            }
            long j12 = 4;
            long j13 = (eVar.k / j12) + j10 + ((long) 2) + ((long) i19) + 1;
            eVar.H0(-i19);
            eVar.H0(i14);
            int i21 = i16 + i19;
            while (i16 < i21) {
                eVar.H0(hVar.j(i16) & 255);
                i16++;
            }
            if (i13 + 1 == i12) {
                if (i21 != ((en.h) arrayList4.get(i13)).d()) {
                    throw new IllegalStateException("Check failed.");
                }
                eVar.H0(((Number) arrayList5.get(i13)).intValue());
                return;
            } else {
                en.e eVar2 = new en.e();
                eVar.H0(((int) ((eVar2.k / j12) + j13)) * (-1));
                g(j13, eVar2, i21, arrayList4, i13, i12, arrayList5);
                eVar.g0(eVar2);
                return;
            }
        }
        int i22 = 1;
        for (int i23 = i13 + 1; i23 < i12; i23++) {
            if (((en.h) arrayList4.get(i23 - 1)).j(i16) != ((en.h) arrayList4.get(i23)).j(i16)) {
                i22++;
            }
        }
        long j14 = 4;
        long j15 = (eVar.k / j14) + j10 + ((long) 2) + ((long) (i22 * 2));
        eVar.H0(i22);
        eVar.H0(i14);
        for (int i24 = i13; i24 < i12; i24++) {
            int iJ = ((en.h) arrayList4.get(i24)).j(i16);
            if (i24 == i13 || iJ != ((en.h) arrayList4.get(i24 - 1)).j(i16)) {
                eVar.H0(iJ & 255);
            }
        }
        en.e eVar3 = new en.e();
        int i25 = i13;
        while (i25 < i12) {
            byte bJ = ((en.h) arrayList4.get(i25)).j(i16);
            int i26 = i25 + 1;
            int i27 = i26;
            while (true) {
                if (i27 >= i12) {
                    i27 = i12;
                    break;
                } else if (bJ != ((en.h) arrayList4.get(i27)).j(i16)) {
                    break;
                } else {
                    i27++;
                }
            }
            if (i26 == i27 && i16 + 1 == ((en.h) arrayList4.get(i25)).d()) {
                eVar.H0(((Number) arrayList5.get(i25)).intValue());
                arrayList3 = arrayList5;
                j11 = j15;
                i15 = i27;
            } else {
                eVar.H0(((int) ((eVar3.k / j14) + j15)) * (-1));
                arrayList3 = arrayList5;
                j11 = j15;
                i15 = i27;
                g(j11, eVar3, i16 + 1, arrayList, i25, i15, arrayList3);
                arrayList4 = arrayList;
            }
            j15 = j11;
            i25 = i15;
            arrayList5 = arrayList3;
        }
        eVar.g0(eVar3);
    }

    public static dj.c g0(d1 d1Var, String str, List list, k1 k1Var) {
        e6 e6VarW = d1Var.w();
        dj.c cVar = null;
        if (e6VarW.isTraceSampling() && io.sentry.config.a.x(str, e6VarW.getTracePropagationTargets())) {
            e6 e6VarW2 = d1Var.w();
            if (k1Var != null && !k1Var.j()) {
                k6 k6VarG = k1Var.g();
                ck.h hVarV = k1Var.v(list);
                if (e6VarW2.isPropagateTraceparent()) {
                    r6 r6VarR = k1Var.r();
                    cVar = new dj.c(r6VarR.f9166j, r6VarR.k, k6VarG.f8851c, 13);
                }
                return new dj.c(k6VarG, hVarV, cVar, 15);
            }
            hd.i iVar = new hd.i((char) 0, 16);
            iVar.k = null;
            d1Var.n(new w1(12, iVar, e6VarW2));
            dj.c cVar2 = (dj.c) iVar.k;
            if (cVar2 != null) {
                io.sentry.c cVar3 = (io.sentry.c) cVar2.f4319m;
                t6 t6Var = (t6) cVar2.l;
                v vVar = (v) cVar2.k;
                return new dj.c(new k6(vVar, t6Var, null), ck.h.b(cVar3, list), e6VarW2.isPropagateTraceparent() ? new dj.c(vVar, t6Var, cVar, 13) : null, 15);
            }
        }
        return null;
    }

    public static final boolean h(ArrayList arrayList) {
        List list;
        long j10;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = kk.r.f11584j;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iZ = w7.h0.z(arrayList);
                int i10 = 0;
                while (i10 < iZ) {
                    i10++;
                    Object obj2 = arrayList.get(i10);
                    i3.q qVar = (i3.q) obj2;
                    i3.q qVar2 = (i3.q) obj;
                    arrayList2.add(new g2.a((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (qVar2.g().c() >> 32)) - Float.intBitsToFloat((int) (qVar.g().c() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (qVar2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (qVar.g().c() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j10 = ((g2.a) kk.m.x0(list)).f6177a;
            } else {
                if (list.isEmpty()) {
                    a4.b.c("Empty collection can't be reduced.");
                }
                Object objX0 = kk.m.x0(list);
                int iZ2 = w7.h0.z(list);
                if (1 <= iZ2) {
                    int i11 = 1;
                    while (true) {
                        objX0 = new g2.a(g2.a.h(((g2.a) objX0).f6177a, ((g2.a) list.get(i11)).f6177a));
                        if (i11 == iZ2) {
                            break;
                        }
                        i11++;
                    }
                }
                j10 = ((g2.a) objX0).f6177a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j10)) >= Float.intBitsToFloat((int) (j10 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static Object h0(yk.e eVar, Object obj, nk.c cVar) {
        zk.k.f(eVar, "<this>");
        nk.h hVarD = cVar.d();
        Object eVar2 = hVarD == nk.i.f13492j ? new ok.e(cVar) : new ok.f(cVar, hVarD);
        y.c(2, eVar);
        return eVar.g(obj, eVar2);
    }

    public static void i(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(b1.g(i10, i11, "startIndex: ", " > endIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("startIndex: " + i10 + ", endIndex: " + i11 + ", size: " + i12);
    }

    public static final void j(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
    }

    public static void k(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void l(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
    }

    public static void m(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(b1.g(i10, i11, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
    }

    public static final void n(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(b1.g(i10, i11, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
    }

    public static ClassLoader o(ClassLoader classLoader) {
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader != null ? contextClassLoader : ClassLoader.getSystemClassLoader();
    }

    public static final Long q(nj.s sVar) {
        zk.k.f(sVar, "<this>");
        String strF = sVar.a().f("Content-Length");
        if (strF != null) {
            return hl.u.j0(strF);
        }
        return null;
    }

    public static final nj.e r(nj.t tVar) {
        zk.k.f(tVar, "<this>");
        String strK = tVar.a().k("Content-Type");
        if (strK == null) {
            return null;
        }
        nj.e eVar = nj.e.f13428f;
        return io.sentry.config.a.S(strK);
    }

    public static final void s(nj.t tVar, nj.e eVar) {
        zk.k.f(tVar, "<this>");
        zk.k.f(eVar, "type");
        tVar.a().q("Content-Type", eVar.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] t(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nk.c u(nk.c cVar, nk.c cVar2, yk.e eVar) {
        zk.k.f(eVar, "<this>");
        if (eVar instanceof pk.a) {
            return ((pk.a) eVar).t(cVar, cVar2);
        }
        nk.h hVarD = cVar2.d();
        return hVarD == nk.i.f13492j ? new ok.c(cVar2, cVar, eVar) : new ok.d(cVar2, hVarD, eVar, cVar);
    }

    public abstract String A();

    public abstract String B(byte[] bArr, int i10, int i11);

    public abstract int D(String str, byte[] bArr, int i10, int i11);

    public w4.h F(w4.h[] hVarArr, int i10) {
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z5 = (i10 & 2) != 0;
        w4.h hVar = null;
        int i12 = Integer.MAX_VALUE;
        for (w4.h hVar2 : hVarArr) {
            int iAbs = (Math.abs(hVar2.f19081c - i11) * 2) + (hVar2.f19082d == z5 ? 0 : 1);
            if (hVar == null || i12 > iAbs) {
                hVar = hVar2;
                i12 = iAbs;
            }
        }
        return hVar;
    }

    public abstract Method H(Class cls, Field field);

    public abstract Constructor J(Class cls);

    public abstract String[] L(Class cls);

    public wc.c M(Context context, Object obj) {
        return null;
    }

    public float N(View view) {
        if (f15112b) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f15112b = false;
            }
        }
        return view.getAlpha();
    }

    public void P(b7.a aVar, Object obj) {
        zk.k.f(aVar, "connection");
        if (obj == null) {
            return;
        }
        b7.c cVarF0 = aVar.F0(A());
        try {
            f(cVarF0, obj);
            cVarF0.x0();
            u6.i.d(cVarF0, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public abstract boolean R(Class cls);

    public abstract void S(Throwable th2);

    public abstract void T(tc.s sVar);

    public abstract Object U(Intent intent, int i10);

    public void b0(View view, float f10) {
        if (f15112b) {
            try {
                view.setTransitionAlpha(f10);
                return;
            } catch (NoSuchMethodError unused) {
                f15112b = false;
            }
        }
        view.setAlpha(f10);
    }

    public void c0(View view, int i10) {
        if (!f15114d) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f15113c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f15114d = true;
        }
        Field field = f15113c;
        if (field != null) {
            try {
                f15113c.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void f(b7.c cVar, Object obj);

    public abstract List p(String str, List list);

    public abstract Typeface v(Context context, p4.e eVar, Resources resources, int i10);

    public abstract Typeface w(Context context, w4.h[] hVarArr, int i10);

    public Typeface x(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface y(Context context, Resources resources, int i10, String str, int i11) {
        File fileG = s8.g.G(context);
        if (fileG == null) {
            return null;
        }
        try {
            if (s8.g.v(fileG, resources, i10)) {
                return Typeface.createFromFile(fileG.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileG.delete();
        }
    }

    public abstract Intent z(Context context, Object obj);
}
