package io.sentry.okhttp;

import androidx.lifecycle.b1;
import ck.h;
import io.sentry.b4;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f5;
import io.sentry.h5;
import io.sentry.k1;
import io.sentry.k6;
import io.sentry.m0;
import io.sentry.n4;
import io.sentry.r6;
import io.sentry.v0;
import io.sentry.v6;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.c0;
import okhttp3.e0;
import okhttp3.g0;
import okhttp3.q;
import okhttp3.s;
import okhttp3.t;
import okhttp3.z;
import s8.g;
import sm.o;
import w7.h0;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f8951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8954d;

    static {
        f5.d().b("maven:io.sentry:sentry-okhttp", "8.27.1");
    }

    public f(int i10) {
        List listI = h0.I(new m0(500, 599));
        List listI2 = h0.I(e6.DEFAULT_PROPAGATION_TARGETS);
        this.f8951a = b4.f8566a;
        this.f8952b = true;
        this.f8953c = listI;
        this.f8954d = listI2;
        a.a.g("OkHttp");
    }

    public static io.sentry.util.network.b b(f fVar, e0 e0Var) {
        Charset charsetA;
        v0 logger = fVar.f8951a.w().getLogger();
        k.e(logger, "getLogger(...)");
        g0 g0Var = e0Var.f14528p;
        if (g0Var != null) {
            try {
                t tVarP = g0Var.p();
                String str = tVarP != null ? tVarP.f14607a : null;
                long jN = g0Var.n();
                if (jN > 307200) {
                    return new h("[Response body too large: " + jN + " bytes]", 3);
                }
                byte[] bArrG = e0Var.p(153600).g();
                String strName = (tVarP == null || (charsetA = tVarP.a(hl.a.f6932a)) == null) ? null : charsetA.name();
                if (strName == null) {
                    strName = "UTF-8";
                }
                return h0.u(bArrG, str, strName, logger);
            } catch (Exception e3) {
                logger.c(h5.ERROR, "Failed to read http response body for Network Details: " + e3.getMessage(), new Object[0]);
            }
        }
        return null;
    }

    public static LinkedHashMap e(q qVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            linkedHashMap.put(qVar.b(i10), qVar.d(i10));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x02d3 A[Catch: all -> 0x0204, TRY_ENTER, TryCatch #1 {all -> 0x0204, blocks: (B:109:0x01fe, B:117:0x0214, B:121:0x0222, B:122:0x0225, B:116:0x020d, B:166:0x02d3, B:167:0x02db), top: B:200:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x02de  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x0350  */
    /* JADX WARN: Code duplicated, block: B:190:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x035a  */
    /* JADX WARN: Code duplicated, block: B:192:0x035f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0362  */
    /* JADX WARN: Code duplicated, block: B:196:0x0367  */
    /* JADX WARN: Code duplicated, block: B:198:0x036c  */
    /* JADX WARN: Code duplicated, block: B:226:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r19v12, types: [int] */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r23v0, types: [io.sentry.okhttp.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [okhttp3.e0] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v7, types: [long] */
    @Override // okhttp3.s
    public final e0 a(tm.h hVar) throws Throwable {
        k1 k1VarW;
        a aVar;
        int length;
        int i10;
        ?? r18;
        boolean z5;
        String str;
        io.sentry.util.network.c cVar;
        ?? r19;
        ?? r10;
        boolean z10;
        long j10;
        ?? r110;
        ?? r111;
        ?? r11;
        Throwable th2;
        io.sentry.util.network.b bVarF;
        ?? r112;
        String str2 = "baggage";
        v vVar = new v();
        z zVar = hVar.f17713e;
        vVar.f21068j = zVar;
        dj.c cVarQ = g.Q(zVar.f14677a.f14604h);
        String str3 = (String) cVarQ.k;
        if (str3 == null) {
            str3 = "unknown";
        }
        String str4 = ((z) vVar.f21068j).f14678b;
        ConcurrentHashMap concurrentHashMap = e.f8948d;
        o oVar = hVar.f17709a;
        boolean zContainsKey = concurrentHashMap.containsKey(oVar);
        d1 d1Var = this.f8951a;
        if (zContainsKey) {
            aVar = (a) concurrentHashMap.get(oVar);
            k1VarW = aVar != null ? aVar.f8941d : null;
        } else {
            k1 k1VarB = io.sentry.util.h.f9296a ? d1Var.b() : d1Var.h();
            if (k1VarB != null) {
                k1VarW = k1VarB.w("http.client", str4 + ' ' + str3);
            } else {
                k1VarW = null;
            }
            aVar = null;
        }
        System.currentTimeMillis();
        r6 r6VarR = k1VarW != null ? k1VarW.r() : null;
        if (r6VarR != null) {
            r6VarR.f9172r = "auto.http.okhttp";
        }
        if (k1VarW != null) {
            String str5 = (String) cVarQ.l;
            if (str5 != null) {
                k1VarW.z(str5, "http.query");
            }
            String str6 = (String) cVarQ.f4319m;
            if (str6 != null) {
                k1VarW.z(str6, "http.fragment");
            }
        }
        boolean z11 = aVar != null;
        z zVar2 = (z) vVar.f21068j;
        ?? r14 = zVar2.f14677a.f14604h;
        String str7 = zVar2.f14678b;
        String[] strArr = d1Var.w().getSessionReplay().f8771n;
        ?? Matches = d1Var.w().getSessionReplay().f8772o;
        if (Matches == 0) {
            if (strArr == null) {
                length = strArr.length;
                i10 = 0;
                while (true) {
                    if (i10 >= Matches) {
                        Matches = length;
                        r18 = r18;
                        cVar = null;
                        r10 = Matches;
                        r19 = r18;
                        break;
                    }
                    z5 = Matches == true ? 1 : 0;
                    str = strArr[i10];
                    if (str == null) {
                        Matches = length;
                        r18 = r18;
                    } else {
                        Matches = length;
                        r18 = r18;
                    }
                    i10++;
                    Matches = z5;
                    r18 = z5;
                }
            } else {
                cVar = null;
                r10 = Matches;
                r19 = r18;
                break;
            }
        } else {
            int length2 = Matches.length;
            r18 = Matches;
            Matches = 0;
            while (true) {
                if (Matches < length2) {
                    r112 = Matches;
                    ?? r12 = r18[r112];
                    if (r12 == 0 || (Matches = r14.matches(r12)) == 0) {
                        Matches = r112 + 1;
                    }
                } else if (strArr == null) {
                    length = strArr.length;
                    i10 = 0;
                    while (true) {
                        if (i10 >= Matches) {
                            z5 = Matches == true ? 1 : 0;
                            str = strArr[i10];
                            if (str == null && r14.matches(str)) {
                                Matches = length;
                                r18 = r18;
                                io.sentry.util.network.c cVar2 = new io.sentry.util.network.c(str7);
                                cVar = cVar2;
                                r10 = cVar2;
                                r19 = z5;
                                break;
                            }
                            Matches = length;
                            r18 = r18;
                            i10++;
                            Matches = z5;
                            r18 = z5;
                        } else {
                            Matches = length;
                            r18 = r18;
                        }
                    }
                }
                cVar = null;
                r10 = Matches;
                r19 = r18;
                break;
            }
        }
        try {
            try {
                b1 b1VarA = ((z) vVar.f21068j).a();
                try {
                    if (!io.sentry.util.k.a("auto.http.okhttp", d1Var.w().getIgnoredSpanOrigins())) {
                        Object obj = vVar.f21068j;
                        dj.c cVarG0 = pb.b.g0(d1Var, ((z) obj).f14677a.f14604h, ((z) obj).f14679c.e("baggage"), k1VarW);
                        if (cVarG0 != null) {
                            k6 k6Var = (k6) cVarG0.k;
                            k6Var.getClass();
                            b1VarA.n("sentry-trace", k6Var.a());
                            h hVar2 = (h) cVarG0.l;
                            if (hVar2 != null) {
                                ((a8.q) b1VarA.l).r("baggage");
                                b1VarA.n("baggage", hVar2.k);
                            }
                            dj.c cVar3 = (dj.c) cVarG0.f4319m;
                            if (cVar3 != null) {
                                b1VarA.n("traceparent", cVar3.s0());
                            }
                        }
                    }
                    c0 c0Var = ((z) vVar.f21068j).f14680d;
                    Long lValueOf = c0Var != null ? Long.valueOf(c0Var.a()) : null;
                    if (cVar != null) {
                        Object obj2 = vVar.f21068j;
                        boolean z12 = d1Var.w().getSessionReplay().f8773p;
                        n4 n4Var = new n4(b1VarA, vVar, this, 3);
                        String[] strArr2 = d1Var.w().getSessionReplay().f8774q;
                        if (z12) {
                            try {
                                bVarF = n4Var.f(obj2);
                            } catch (IOException e3) {
                                e = e3;
                                if (k1VarW != null) {
                                    k1VarW.q(e);
                                    k1VarW.b(v6.INTERNAL_ERROR);
                                }
                                throw e;
                            } catch (Throwable th3) {
                                th = th3;
                                z10 = z11;
                                j10 = r7;
                                str2 = null;
                                r11 = 0;
                                r111 = z10;
                                r110 = j10;
                                if (aVar != null) {
                                    aVar.e((z) vVar.f21068j);
                                }
                                if (r11 != 0) {
                                    th2 = th;
                                } else {
                                    th2 = th;
                                }
                                if (k1VarW != null) {
                                    if (r111 == 0) {
                                        k1VarW.y();
                                    }
                                    if (aVar != null) {
                                        aVar.a(null);
                                    }
                                } else if (aVar != null) {
                                    aVar.a(null);
                                }
                                if (r111 != 0) {
                                    throw th2;
                                }
                                c((z) vVar.f21068j, str2, r11, r110, cVar);
                                throw th2;
                            }
                        } else {
                            bVarF = null;
                        }
                        z zVar3 = (z) obj2;
                        k.f(zVar3, "req");
                        LinkedHashMap linkedHashMapE = e(zVar3.f14679c);
                        HashMap map = new HashMap();
                        z10 = z11;
                        try {
                            int length3 = strArr2.length;
                            j10 = r7;
                            int i11 = 0;
                            while (i11 < length3) {
                                try {
                                    String str8 = strArr2[i11];
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    String str9 = (String) linkedHashMapE.get(str8);
                                    if (str9 != null) {
                                        map.put(str8, str9);
                                    }
                                    i11++;
                                    linkedHashMapE = linkedHashMap;
                                } catch (IOException e5) {
                                    e = e5;
                                    if (k1VarW != null) {
                                        k1VarW.q(e);
                                        k1VarW.b(v6.INTERNAL_ERROR);
                                    }
                                    throw e;
                                } catch (Throwable th4) {
                                    th = th4;
                                    str2 = null;
                                    r11 = 0;
                                    r111 = z10;
                                    r110 = j10;
                                    if (aVar != null) {
                                        aVar.e((z) vVar.f21068j);
                                    }
                                    if (r11 != 0) {
                                        th2 = th;
                                    } else {
                                        th2 = th;
                                    }
                                    if (k1VarW != null) {
                                        if (r111 == 0) {
                                            k1VarW.y();
                                        }
                                        if (aVar != null) {
                                            aVar.a(null);
                                        }
                                    } else if (aVar != null) {
                                        aVar.a(null);
                                    }
                                    if (r111 != 0) {
                                        throw th2;
                                    }
                                    c((z) vVar.f21068j, str2, r11, r110, cVar);
                                    throw th2;
                                }
                            }
                            cVar.f9309e = new dj.c(lValueOf, bVarF, map, 17);
                            cVar.f9307c = lValueOf;
                            z10 = z10;
                            j10 = j10;
                        } catch (IOException e10) {
                            e = e10;
                            if (k1VarW != null) {
                                k1VarW.q(e);
                                k1VarW.b(v6.INTERNAL_ERROR);
                            }
                            throw e;
                        } catch (Throwable th5) {
                            th = th5;
                            z10 = z10;
                            j10 = r7;
                            str2 = null;
                            r11 = 0;
                            r111 = z10;
                            r110 = j10;
                            if (aVar != null) {
                                aVar.e((z) vVar.f21068j);
                            }
                            if (r11 != 0 || cVar == null) {
                                th2 = th;
                            } else {
                                int i12 = r11.f14525m;
                                g0 g0Var = r11.f14528p;
                                Long lValueOf2 = g0Var != null ? Long.valueOf(g0Var.n()) : null;
                                boolean z13 = d1Var.w().getSessionReplay().f8773p;
                                String[] strArr3 = d1Var.w().getSessionReplay().f8775r;
                                io.sentry.util.network.b bVarB = z13 ? b(this, r11) : null;
                                LinkedHashMap linkedHashMapE2 = e(r11.f14527o);
                                HashMap map2 = new HashMap();
                                int length4 = strArr3.length;
                                int i13 = 0;
                                while (i13 < length4) {
                                    Throwable th6 = th;
                                    String str10 = strArr3[i13];
                                    String str11 = (String) linkedHashMapE2.get(str10);
                                    if (str11 != null) {
                                        map2.put(str10, str11);
                                    }
                                    i13++;
                                    th = th6;
                                }
                                th2 = th;
                                dj.c cVar4 = new dj.c(lValueOf2, bVarB, map2, 17);
                                cVar.f9306b = Integer.valueOf(i12);
                                cVar.f9310f = cVar4;
                                cVar.f9308d = lValueOf2;
                            }
                            if (k1VarW != null) {
                                if (r111 == 0) {
                                    k1VarW.y();
                                }
                                if (aVar != null) {
                                    aVar.a(null);
                                }
                            } else if (aVar != null) {
                                aVar.a(null);
                            }
                            if (r111 != 0) {
                                throw th2;
                            }
                            c((z) vVar.f21068j, str2, r11, r110, cVar);
                            throw th2;
                        }
                    } else {
                        z10 = z11;
                        j10 = r7;
                    }
                    z zVar4 = new z(b1VarA);
                    vVar.f21068j = zVar4;
                    e0 e0VarB = hVar.b(zVar4);
                    try {
                        int i14 = e0VarB.f14525m;
                        Integer numValueOf = Integer.valueOf(i14);
                        if (k1VarW != null) {
                            try {
                                k1VarW.z(numValueOf, "http.response.status_code");
                            } catch (IOException e11) {
                                e = e11;
                                if (k1VarW != null) {
                                    k1VarW.q(e);
                                    k1VarW.b(v6.INTERNAL_ERROR);
                                }
                                throw e;
                            }
                        }
                        if (k1VarW != null) {
                            k1VarW.b(v6.fromHttpStatusCode(i14));
                        }
                        if (d((z) vVar.f21068j, e0VarB)) {
                            if (!z10 || aVar == null) {
                                io.sentry.config.a.r(d1Var, (z) vVar.f21068j, e0VarB);
                            } else {
                                aVar.f8943f = e0VarB;
                            }
                        }
                        if (aVar != null) {
                            aVar.e((z) vVar.f21068j);
                        }
                        if (cVar != null) {
                            g0 g0Var2 = e0VarB.f14528p;
                            Long lValueOf3 = g0Var2 != null ? Long.valueOf(g0Var2.n()) : null;
                            boolean z14 = d1Var.w().getSessionReplay().f8773p;
                            String[] strArr4 = d1Var.w().getSessionReplay().f8775r;
                            io.sentry.util.network.b bVarB2 = z14 ? b(this, e0VarB) : null;
                            LinkedHashMap linkedHashMapE3 = e(e0VarB.f14527o);
                            HashMap map3 = new HashMap();
                            int length5 = strArr4.length;
                            int i15 = 0;
                            while (i15 < length5) {
                                String str12 = strArr4[i15];
                                int i16 = i14;
                                String str13 = (String) linkedHashMapE3.get(str12);
                                if (str13 != null) {
                                    map3.put(str12, str13);
                                }
                                i15++;
                                i14 = i16;
                            }
                            int i17 = i14;
                            dj.c cVar5 = new dj.c(lValueOf3, bVarB2, map3, 17);
                            cVar.f9306b = Integer.valueOf(i17);
                            cVar.f9310f = cVar5;
                            cVar.f9308d = lValueOf3;
                        }
                        if (k1VarW != null) {
                            if (!z10) {
                                k1VarW.y();
                            }
                            if (aVar != null) {
                                aVar.a(null);
                            }
                        } else if (aVar != null) {
                            aVar.a(null);
                        }
                        if (!z10) {
                            c((z) vVar.f21068j, numValueOf, e0VarB, j10, cVar);
                        }
                        return e0VarB;
                    } catch (IOException e12) {
                        e = e12;
                    } catch (Throwable th7) {
                        th = th7;
                        str2 = null;
                        r11 = e0VarB;
                        r111 = z10;
                        r110 = j10;
                        if (aVar != null) {
                            aVar.e((z) vVar.f21068j);
                        }
                        if (r11 != 0) {
                            th2 = th;
                        } else {
                            th2 = th;
                        }
                        if (k1VarW != null) {
                            if (r111 == 0) {
                                k1VarW.y();
                            }
                            if (aVar != null) {
                                aVar.a(null);
                            }
                        } else if (aVar != null) {
                            aVar.a(null);
                        }
                        if (r111 != 0) {
                            throw th2;
                        }
                        c((z) vVar.f21068j, str2, r11, r110, cVar);
                        throw th2;
                    }
                } catch (IOException e13) {
                    e = e13;
                    if (k1VarW != null) {
                        k1VarW.q(e);
                        k1VarW.b(v6.INTERNAL_ERROR);
                    }
                    throw e;
                } catch (Throwable th8) {
                    th = th8;
                    z10 = z11;
                    j10 = r7;
                    str2 = null;
                    r11 = 0;
                    r111 = z10;
                    r110 = j10;
                    if (aVar != null) {
                        aVar.e((z) vVar.f21068j);
                    }
                    if (r11 != 0) {
                        th2 = th;
                    } else {
                        th2 = th;
                    }
                    if (k1VarW != null) {
                        if (r111 == 0) {
                            k1VarW.y();
                        }
                        if (aVar != null) {
                            aVar.a(null);
                        }
                    } else if (aVar != null) {
                        aVar.a(null);
                    }
                    if (r111 != 0) {
                        throw th2;
                    }
                    c((z) vVar.f21068j, str2, r11, r110, cVar);
                    throw th2;
                }
            } catch (Throwable th9) {
                th = th9;
                r11 = r10;
                r111 = r19;
                r110 = r112;
            }
        } catch (IOException e14) {
            e = e14;
        } catch (Throwable th10) {
            th = th10;
        }
    }

    public final void c(z zVar, Integer num, e0 e0Var, long j10, io.sentry.util.network.c cVar) {
        g0 g0Var;
        io.sentry.e eVarC = io.sentry.e.c(zVar.f14677a.f14604h, zVar.f14678b, num);
        c0 c0Var = zVar.f14680d;
        Long lValueOf = null;
        Long lValueOf2 = c0Var != null ? Long.valueOf(c0Var.a()) : null;
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            eVarC.d(Long.valueOf(lValueOf2.longValue()), "http.request_content_length");
        }
        if (e0Var != null && (g0Var = e0Var.f14528p) != null) {
            lValueOf = Long.valueOf(g0Var.n());
        }
        if (lValueOf != null && lValueOf.longValue() != -1) {
            eVarC.d(Long.valueOf(lValueOf.longValue()), "http.response_content_length");
        }
        io.sentry.h0 h0Var = new io.sentry.h0();
        h0Var.d(zVar, "okHttp:request");
        if (e0Var != null) {
            h0Var.d(e0Var, "okHttp:response");
        }
        if (cVar != null) {
            h0Var.d(cVar, "sentry:replayNetworkDetails");
        }
        eVarC.d(Long.valueOf(j10), "http.start_timestamp");
        eVarC.d(Long.valueOf(System.currentTimeMillis()), "http.end_timestamp");
        this.f8951a.g(eVarC, h0Var);
    }

    public final boolean d(z zVar, e0 e0Var) {
        if (!this.f8952b) {
            return false;
        }
        int i10 = e0Var.f14525m;
        for (m0 m0Var : this.f8953c) {
            if (i10 >= m0Var.f8872a && i10 <= m0Var.f8873b) {
                return io.sentry.config.a.x(zVar.f14677a.f14604h, this.f8954d);
            }
        }
        return false;
    }
}
