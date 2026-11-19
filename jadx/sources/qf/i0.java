package qf;

import com.infomaniak.auth.R;
import io.sentry.d4;
import java.util.List;
import java.util.concurrent.CancellationException;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f15763h = f.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sl.f1 f15764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sl.f1 f15765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sl.p0 f15766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p9.c f15767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nf.g f15768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jk.o f15769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sl.f1 f15770g;

    public i0(pl.b0 b0Var) {
        zk.k.f(b0Var, "scope");
        nk.c cVar = null;
        sl.f1 f1VarC = sl.l.c(null);
        this.f15764a = f1VarC;
        k kVar = (k) sl.l.g(f1VarC).f16780j.getValue();
        if (kVar != null) {
            List list = kVar.f15781a;
        }
        this.f15765b = sl.l.c(kk.t.f11586j);
        this.f15766c = sl.l.z(sl.l.h(sl.l.k(new j8.e(this, cVar, 18)), -1), b0Var, sl.w0.a(2), new l(m.f15791a, kk.r.f11584j));
        String str = af.j.f614a;
        jk.o oVar = ng.e.f13400a;
        this.f15767d = new p9.c(str, (String) ng.e.f13400a.getValue());
        this.f15768e = new nf.g(a0.f15658a, b0Var, new w2(8, this));
        this.f15769f = bl.a.p0(new ng.b(19));
        this.f15770g = sl.l.c(Boolean.TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(i0 i0Var, f1 f1Var, pk.c cVar) throws Throwable {
        f0 f0Var;
        nf.g gVar;
        Object obj;
        Throwable th2;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f15732r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f15732r = i10 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(i0Var, cVar);
            }
        } else {
            f0Var = new f0(i0Var, cVar);
        }
        Object obj2 = f0Var.f15730p;
        ok.a aVar = ok.a.f14477j;
        int i11 = f0Var.f15732r;
        if (i11 == 0) {
            ea.a.m0(obj2);
            nf.g gVar2 = i0Var.f15768e;
            Object objA = gVar2.a(f1Var);
            try {
                f0Var.f15727m = gVar2;
                f0Var.f15728n = f1Var;
                f0Var.f15729o = objA;
                f0Var.f15732r = 1;
                Object objP = ((pl.h0) objA).p(f0Var);
                if (objP == aVar) {
                    return aVar;
                }
                gVar = gVar2;
                obj = objA;
                obj2 = objP;
            } catch (Throwable th3) {
                gVar = gVar2;
                obj = objA;
                th2 = th3;
                gVar.d(f1Var, obj);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = f0Var.f15729o;
            f1Var = f0Var.f15728n;
            gVar = f0Var.f15727m;
            try {
                ea.a.m0(obj2);
            } catch (Throwable th4) {
                th2 = th4;
                gVar.d(f1Var, obj);
                throw th2;
            }
        }
        y yVar = (y) obj2;
        gVar.d(f1Var, obj);
        return yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(i0 i0Var, f1 f1Var, String str, pk.c cVar) {
        g0 g0Var;
        Object objN;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i10 = g0Var.f15745q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g0Var.f15745q = i10 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(i0Var, cVar);
            }
        } else {
            g0Var = new g0(i0Var, cVar);
        }
        Object objA = g0Var.f15743o;
        ok.a aVar = ok.a.f14477j;
        int i11 = g0Var.f15745q;
        Object obj = v.f15825a;
        try {
            if (i11 == 0) {
                ea.a.m0(objA);
                okhttp3.w wVar = (okhttp3.w) i0Var.f15769f.getValue();
                wVar.a(new gf.h(str));
                okhttp3.x xVar = new okhttp3.x(wVar);
                af.d dVar = af.i.f613a;
                g0Var.f15741m = f1Var;
                g0Var.f15742n = str;
                g0Var.f15745q = 1;
                objA = dVar.a(xVar, g0Var);
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = g0Var.f15742n;
                f1Var = g0Var.f15741m;
                ea.a.m0(objA);
            }
            objN = ((Boolean) objA).booleanValue() ? new x(f1.a(f1Var, yb.b.D(yb.b.L(str), f1Var.f15740g))) : obj;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = jk.m.a(objN);
        if (thA != null && (thA instanceof CancellationException)) {
            throw thA;
        }
        Throwable thA2 = jk.m.a(objN);
        if (thA2 == null) {
            return objN;
        }
        if (thA2 instanceof mg.a) {
            obj = u.f15823a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void c(c.k kVar, pk.c cVar) {
        c0 c0Var;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i10 = c0Var.f15694o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f15694o = i10 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, cVar);
            }
        } else {
            c0Var = new c0(this, cVar);
        }
        Object obj = c0Var.f15692m;
        ok.a aVar = ok.a.f14477j;
        int i11 = c0Var.f15694o;
        if (i11 == 0) {
            ea.a.m0(obj);
            j8.e eVar = new j8.e(this, kVar, (nk.c) null, 19);
            c0Var.f15694o = 1;
            if (pl.e0.l(eVar, c0Var) == aVar) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new bc.n();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00da  */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x010e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0121  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b3 -> B:40:0x011d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010e -> B:39:0x0114). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(java.util.List r18, pk.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qf.i0.d(java.util.List, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x00ce, please report this as an issue */
    public final Object e(f1 f1Var, x0 x0Var, pk.c cVar) {
        h0 h0Var;
        int i10;
        int i11;
        Object objM;
        Throwable th2;
        Object objN;
        String str;
        String str2;
        w0 w0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i12 = h0Var.f15759s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                h0Var.f15759s = i12 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, cVar);
            }
        } else {
            h0Var = new h0(this, cVar);
        }
        Object obj = h0Var.f15757q;
        ok.a aVar = ok.a.f14477j;
        int i13 = h0Var.f15759s;
        String str3 = "";
        if (i13 == 0) {
            ea.a.m0(obj);
            i10 = 0;
            if (x0Var instanceof t0) {
                i11 = R.string.crossAppLoginIntegrityError;
            } else {
                if (x0Var instanceof u0) {
                    int i14 = ((u0) x0Var).f15824a.f14525m;
                    if (500 <= i14 && i14 < 600) {
                        i10 = 1;
                    }
                    i10 ^= 1;
                } else if (x0Var instanceof v0) {
                    i11 = R.string.connectionError;
                } else {
                    if (!(x0Var instanceof w0)) {
                        throw new bc.n();
                    }
                    i10 = 1;
                }
                i11 = R.string.anErrorHasOccurred;
            }
            str = str3;
            if (x0Var instanceof u0) {
                try {
                    okhttp3.e0 e0Var = ((u0) x0Var).f15824a;
                    h0Var.f15753m = f1Var;
                    h0Var.f15754n = (u0) x0Var;
                    h0Var.f15755o = i10;
                    h0Var.f15756p = i11;
                    h0Var.f15759s = 1;
                    objM = io.sentry.config.a.m(e0Var, h0Var);
                    if (objM == aVar) {
                        return aVar;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    objN = ea.a.N(th2);
                }
            }
            str2 = f15763h;
            if (i10 == 1) {
                if (x0Var instanceof w0) {
                    w0Var = (w0) x0Var;
                } else {
                    w0Var = null;
                }
                zg.b.d(str2, "Failed to derive token", w0Var != null ? w0Var.f15827a : null, new d4(this, f1Var, x0Var, str));
            } else {
                if (i10 == 0) {
                    throw new bc.n();
                }
                zg.b.g(str2, "Failed to derive token for account " + f1Var.f15734a + ", with reason: " + x0Var + " | Details: [" + str + "]", null);
            }
            return new Integer(i11);
        }
        if (i13 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i15 = h0Var.f15756p;
        int i16 = h0Var.f15755o;
        u0 u0Var = h0Var.f15754n;
        f1 f1Var2 = h0Var.f15753m;
        try {
            ea.a.m0(obj);
            i11 = i15;
            f1Var = f1Var2;
            objM = obj;
            i10 = i16;
            x0Var = u0Var;
        } catch (Throwable th4) {
            i11 = i15;
            f1Var = f1Var2;
            th2 = th4;
            i10 = i16;
            x0Var = u0Var;
            objN = ea.a.N(th2);
        }
        objN = (String) objM;
        if (objN == null) {
            objN = "";
        }
        Object obj2 = str3;
        if (!(objN instanceof jk.l)) {
            obj2 = objN;
        }
        str = (String) obj2;
        str2 = f15763h;
        if (i10 == 1) {
            if (x0Var instanceof w0) {
                w0Var = (w0) x0Var;
            } else {
                w0Var = null;
            }
            zg.b.d(str2, "Failed to derive token", w0Var != null ? w0Var.f15827a : null, new d4(this, f1Var, x0Var, str));
        } else {
            if (i10 == 0) {
                throw new bc.n();
            }
            zg.b.g(str2, "Failed to derive token for account " + f1Var.f15734a + ", with reason: " + x0Var + " | Details: [" + str + "]", null);
        }
        return new Integer(i11);
    }
}
