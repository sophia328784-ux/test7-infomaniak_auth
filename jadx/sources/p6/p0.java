package p6;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f14974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f14975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f14976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aj.b f14978e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f14980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f14981h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j5.y f14982i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f14983j = new AtomicBoolean(false);
    public yk.a k = new ng.b(14);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f14979f = new LinkedHashMap();

    public p0(z zVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z5, aj.b bVar) {
        String lowerCase;
        this.f14974a = zVar;
        this.f14975b = linkedHashMap;
        this.f14976c = linkedHashMap2;
        this.f14977d = z5;
        this.f14978e = bVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            zk.k.e(lowerCase2, "toLowerCase(...)");
            this.f14979f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f14975b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                zk.k.e(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f14980g = strArr2;
        for (Map.Entry entry : this.f14975b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            zk.k.e(lowerCase3, "toLowerCase(...)");
            if (this.f14979f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                zk.k.e(lowerCase4, "toLowerCase(...)");
                LinkedHashMap linkedHashMap3 = this.f14979f;
                linkedHashMap3.put(lowerCase4, kk.v.x0(linkedHashMap3, lowerCase3));
            }
        }
        this.f14981h = new r(this.f14980g.length);
        this.f14982i = new j5.y(this.f14980g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(p0 p0Var, u uVar, pk.c cVar) {
        h0 h0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i10 = h0Var.f14900p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f14900p = i10 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(p0Var, cVar);
            }
        } else {
            h0Var = new h0(p0Var, cVar);
        }
        Object objC = h0Var.f14898n;
        ok.a aVar = ok.a.f14477j;
        int i11 = h0Var.f14900p;
        if (i11 == 0) {
            ea.a.m0(objC);
            l3.x xVar = new l3.x(26);
            h0Var.f14897m = uVar;
            h0Var.f14900p = 1;
            objC = uVar.c("SELECT * FROM room_table_modification_log WHERE invalidated = 1", xVar, h0Var);
            if (objC != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Set set = (Set) h0Var.f14897m;
            ea.a.m0(objC);
            return set;
        }
        uVar = (u) h0Var.f14897m;
        ea.a.m0(objC);
        Set set2 = (Set) objC;
        if (!set2.isEmpty()) {
            h0Var.f14897m = set2;
            h0Var.f14900p = 2;
            if (x7.q.z(uVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", h0Var) == aVar) {
                return aVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(p0 p0Var, pk.c cVar) throws Throwable {
        j0 j0Var;
        p9.c cVar2;
        z zVar = p0Var.f14974a;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.f14921p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.f14921p = i10 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(p0Var, cVar);
            }
        } else {
            j0Var = new j0(p0Var, cVar);
        }
        Object obj = j0Var.f14919n;
        ok.a aVar = ok.a.f14477j;
        int i11 = j0Var.f14921p;
        if (i11 == 0) {
            ea.a.m0(obj);
            p9.c cVar3 = zVar.f15030g;
            boolean zI = cVar3.i();
            kk.t tVar = kk.t.f11586j;
            if (!zI) {
                return tVar;
            }
            try {
                if (!p0Var.f14983j.compareAndSet(true, false)) {
                    cVar3.E();
                    return tVar;
                }
                if (!((Boolean) p0Var.k.q()).booleanValue()) {
                    cVar3.E();
                    return tVar;
                }
                k0 k0Var = new k0(p0Var, null, 1);
                j0Var.f14918m = cVar3;
                j0Var.f14921p = 1;
                Object objQ = zVar.q(false, k0Var, j0Var);
                if (objQ == aVar) {
                    return aVar;
                }
                cVar2 = cVar3;
                obj = objQ;
            } catch (Throwable th2) {
                th = th2;
                cVar2 = cVar3;
                cVar2.E();
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = j0Var.f14918m;
            try {
                ea.a.m0(obj);
            } catch (Throwable th3) {
                th = th3;
                cVar2.E();
                throw th;
            }
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            p0Var.f14982i.c(set);
            p0Var.f14978e.l(set);
        }
        cVar2.E();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (x7.q.z(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        if (x7.q.z(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d9 -> B:28:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(p6.p0 r17, p6.g0 r18, int r19, pk.c r20) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.p0.c(p6.p0, p6.g0, int, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(p6.p0 r8, p6.g0 r9, int r10, pk.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof p6.m0
            if (r0 == 0) goto L16
            r0 = r11
            p6.m0 r0 = (p6.m0) r0
            int r1 = r0.f14946t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f14946t = r1
            goto L1b
        L16:
            p6.m0 r0 = new p6.m0
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f14944r
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f14946t
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.f14943q
            int r9 = r0.f14942p
            java.lang.String[] r10 = r0.f14941o
            java.lang.String r2 = r0.f14940n
            p6.u r4 = r0.f14939m
            ea.a.m0(r11)
            r11 = r10
            r10 = r4
            goto L85
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            ea.a.m0(r11)
            java.lang.String[] r8 = r8.f14980g
            r8 = r8[r10]
            java.lang.String[] r10 = p6.p0.l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L50:
            if (r9 >= r8) goto L87
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = j0.r.g(r6, r5, r4)
            r0.f14939m = r10
            r0.f14940n = r2
            r0.f14941o = r11
            r0.f14942p = r9
            r0.f14943q = r8
            r0.f14946t = r3
            java.lang.Object r4 = x7.q.z(r10, r4, r0)
            if (r4 != r1) goto L85
            return r1
        L85:
            int r9 = r9 + r3
            goto L50
        L87:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.p0.d(p6.p0, p6.g0, int, pk.c):java.lang.Object");
    }

    public final void e(yk.a aVar, yk.a aVar2) {
        zk.k.f(aVar, "onRefreshScheduled");
        zk.k.f(aVar2, "onRefreshCompleted");
        if (this.f14983j.compareAndSet(false, true)) {
            aVar.q();
            pj.a aVar3 = this.f14974a.f15024a;
            nk.c cVar = null;
            if (aVar3 != null) {
                pl.e0.B(aVar3, new pl.a0("Room Invalidation Tracker Refresh"), null, new gh.e(this, aVar2, cVar, 19), 2);
            } else {
                zk.k.k("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pk.c cVar) {
        n0 n0Var;
        p9.c cVar2;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i10 = n0Var.f14960p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                n0Var.f14960p = i10 - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, cVar);
            }
        } else {
            n0Var = new n0(this, cVar);
        }
        Object obj = n0Var.f14958n;
        ok.a aVar = ok.a.f14477j;
        int i11 = n0Var.f14960p;
        if (i11 == 0) {
            ea.a.m0(obj);
            z zVar = this.f14974a;
            p9.c cVar3 = zVar.f15030g;
            if (cVar3.i()) {
                try {
                    j8.e eVar = new j8.e(this, null, 11);
                    n0Var.f14957m = cVar3;
                    n0Var.f14960p = 1;
                    if (zVar.q(false, eVar, n0Var) == aVar) {
                        return aVar;
                    }
                    cVar2 = cVar3;
                    cVar2.E();
                } catch (Throwable th2) {
                    th = th2;
                    cVar2 = cVar3;
                    cVar2.E();
                    throw th;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = n0Var.f14957m;
            try {
                ea.a.m0(obj);
                cVar2.E();
            } catch (Throwable th3) {
                th = th3;
                cVar2.E();
                throw th;
            }
        }
        return jk.a0.f10543a;
    }

    public final jk.j g(String[] strArr) {
        lk.h hVar = new lk.h();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            zk.k.e(lowerCase, "toLowerCase(...)");
            Set set = (Set) this.f14976c.get(lowerCase);
            if (set != null) {
                hVar.addAll(set);
            } else {
                hVar.add(str);
            }
        }
        String[] strArr2 = (String[]) yb.b.o(hVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArr2[i10];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            zk.k.e(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) this.f14979f.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            iArr[i10] = num.intValue();
        }
        return new jk.j(strArr2, iArr);
    }
}
