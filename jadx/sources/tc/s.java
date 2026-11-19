package tc;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import androidx.lifecycle.a1;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.lifecycle.k0;
import androidx.lifecycle.u0;
import io.sentry.b5;
import io.sentry.e6;
import io.sentry.g1;
import io.sentry.h5;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pl.p0;
import qh.l0;
import qh.m0;
import t.q0;
import uh.g0;
import uh.h1;
import v.x0;
import v.y0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements g1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static s f17477n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f17478j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f17479m;

    public /* synthetic */ s(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f17478j = obj;
        this.k = obj2;
        this.l = obj3;
        this.f17479m = obj4;
    }

    public static synchronized s g() {
        try {
            if (f17477n == null) {
                f17477n = new s(0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17477n;
    }

    public void a(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((q0) this.k).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                a(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    @Override // io.sentry.g1
    public void b(long j10) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) this.f17478j;
        io.sentry.r rVarA = ((io.sentry.util.a) this.k).a();
        try {
            if (!scheduledThreadPoolExecutor.isShutdown()) {
                scheduledThreadPoolExecutor.shutdown();
                try {
                    if (!scheduledThreadPoolExecutor.awaitTermination(j10, TimeUnit.MILLISECONDS)) {
                        scheduledThreadPoolExecutor.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    scheduledThreadPoolExecutor.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r7 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(pk.c r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f17479m
            j5.x r0 = (j5.x) r0
            boolean r1 = r7 instanceof j5.h
            if (r1 == 0) goto L17
            r1 = r7
            j5.h r1 = (j5.h) r1
            int r2 = r1.f10021o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f10021o = r2
            goto L1c
        L17:
            j5.h r1 = new j5.h
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.f10019m
            ok.a r2 = ok.a.f14477j
            int r3 = r1.f10021o
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3a
            if (r3 == r5) goto L36
            if (r3 != r4) goto L2e
            ea.a.m0(r7)
            goto L5d
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L36:
            ea.a.m0(r7)
            goto L6a
        L3a:
            ea.a.m0(r7)
            java.lang.Object r7 = r6.l
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L60
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4a
            goto L60
        L4a:
            j5.o0 r7 = r0.h()
            j5.k r3 = new j5.k
            r5 = 0
            r3.<init>(r0, r6, r5)
            r1.f10021o = r4
            java.lang.Object r7 = r7.b(r3, r1)
            if (r7 != r2) goto L5d
            goto L69
        L5d:
            j5.c r7 = (j5.c) r7
            goto L6c
        L60:
            r1.f10021o = r5
            r7 = 0
            java.lang.Object r7 = j5.x.g(r0, r7, r1)
            if (r7 != r2) goto L6a
        L69:
            return r2
        L6a:
            j5.c r7 = (j5.c) r7
        L6c:
            j5.y r0 = r0.f10131q
            r0.d(r7)
            jk.a0 r7 = jk.a0.f10543a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.s.c(pk.c):java.lang.Object");
    }

    public qh.y d() {
        return (qh.y) ((jk.o) this.l).getValue();
    }

    public yc.l e() {
        return (yc.l) ((jk.o) this.f17478j).getValue();
    }

    @Override // io.sentry.g1
    public void f() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) this.f17478j;
        try {
            scheduledThreadPoolExecutor.submit(new k0(9, this));
        } catch (RejectedExecutionException e3) {
            e6 e6Var = (e6) this.f17479m;
            if (e6Var != null) {
                e6Var.getLogger().j(h5.WARNING, "Prewarm task rejected from " + scheduledThreadPoolExecutor, e3);
            }
        }
    }

    public m0 h() {
        return (m0) ((jk.o) this.f17479m).getValue();
    }

    @Override // io.sentry.g1
    public Future i(Runnable runnable, long j10) {
        return ((ScheduledThreadPoolExecutor) this.f17478j).schedule(runnable, j10, TimeUnit.MILLISECONDS);
    }

    @Override // io.sentry.g1
    public boolean isClosed() {
        io.sentry.r rVarA = ((io.sentry.util.a) this.k).a();
        try {
            boolean zIsShutdown = ((ScheduledThreadPoolExecutor) this.f17478j).isShutdown();
            rVarA.close();
            return zIsShutdown;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public w.p j(w.p pVar, w.p pVar2) {
        if (((w.p) this.f17479m) == null) {
            this.f17479m = pVar.c();
        }
        w.p pVar3 = (w.p) this.f17479m;
        if (pVar3 == null) {
            zk.k.k("targetVector");
            throw null;
        }
        int i10 = 0;
        for (int iB = pVar3.b(); i10 < iB; iB = iB) {
            w.p pVar4 = (w.p) this.f17479m;
            if (pVar4 == null) {
                zk.k.k("targetVector");
                throw null;
            }
            sm.w wVar = (sm.w) this.f17478j;
            float fA = pVar.a(i10);
            float fA2 = pVar2.a(i10);
            j1.a aVar = (j1.a) wVar.k;
            double dB = aVar.b(fA2);
            double d3 = y0.f18390a;
            float f10 = aVar.f9698a * aVar.f9699b;
            pVar4.e(i10, (Math.signum(fA2) * ((float) (Math.exp((d3 / (d3 - 1.0d)) * dB) * ((double) f10)))) + fA);
            i10++;
        }
        w.p pVar5 = (w.p) this.f17479m;
        if (pVar5 != null) {
            return pVar5;
        }
        zk.k.k("targetVector");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0109  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x01af  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        if (r3 == r6) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0257, code lost:
    
        if (r3 == r6) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(long r28, java.lang.String r30, java.lang.String r31, pk.c r32) throws java.security.spec.InvalidKeySpecException, java.security.NoSuchAlgorithmException, java.security.SignatureException, java.security.InvalidKeyException {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.s.k(long, java.lang.String, java.lang.String, pk.c):java.lang.Object");
    }

    public w.p l(long j10, w.p pVar, w.p pVar2) {
        if (((w.p) this.l) == null) {
            this.l = pVar.c();
        }
        w.p pVar3 = (w.p) this.l;
        if (pVar3 == null) {
            zk.k.k("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            w.p pVar4 = (w.p) this.l;
            if (pVar4 == null) {
                zk.k.k("velocityVector");
                throw null;
            }
            sm.w wVar = (sm.w) this.f17478j;
            pVar.getClass();
            long j11 = j10 / 1000000;
            x0 x0VarA = ((j1.a) wVar.k).a(pVar2.a(i10));
            long j12 = x0VarA.f18387c;
            pVar4.e(i10, (((Math.signum(x0VarA.f18385a) * v.d.a(j12 > 0 ? j11 / j12 : 1.0f).f18231b) * x0VarA.f18386b) / j12) * 1000.0f);
        }
        w.p pVar5 = (w.p) this.l;
        if (pVar5 != null) {
            return pVar5;
        }
        zk.k.k("velocityVector");
        throw null;
    }

    public a1 m(zk.e eVar, String str) {
        a1 a1Var;
        a1 a1VarA;
        zk.k.f(str, "key");
        synchronized (((c6.c) this.f17479m)) {
            try {
                androidx.lifecycle.g1 g1Var = (androidx.lifecycle.g1) this.f17478j;
                g1Var.getClass();
                a1Var = (a1) g1Var.f1329a.get(str);
                if (eVar.e(a1Var)) {
                    d1 d1Var = (d1) this.k;
                    if (d1Var instanceof androidx.lifecycle.x0) {
                        androidx.lifecycle.x0 x0Var = (androidx.lifecycle.x0) d1Var;
                        zk.k.c(a1Var);
                        x0Var.getClass();
                        androidx.lifecycle.a0 a0Var = x0Var.f1378d;
                        if (a0Var != null) {
                            p6.l lVar = x0Var.f1379e;
                            zk.k.c(lVar);
                            u0.a(a1Var, lVar, a0Var);
                        }
                    }
                    zk.k.d(a1Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    a6.d dVar = new a6.d((a6.b) this.l);
                    dVar.f415a.put(f1.f1324b, str);
                    d1 d1Var2 = (d1) this.k;
                    zk.k.f(d1Var2, "factory");
                    try {
                        try {
                            a1VarA = d1Var2.c(eVar, dVar);
                        } catch (AbstractMethodError unused) {
                            a1VarA = d1Var2.a(td.a.i(eVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        a1VarA = d1Var2.b(td.a.i(eVar), dVar);
                    }
                    a1Var = a1VarA;
                    androidx.lifecycle.g1 g1Var2 = (androidx.lifecycle.g1) this.f17478j;
                    g1Var2.getClass();
                    zk.k.f(a1Var, "viewModel");
                    a1 a1Var2 = (a1) g1Var2.f1329a.put(str, a1Var);
                    if (a1Var2 != null) {
                        a1Var2.b();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a1Var;
    }

    public boolean n(Context context) {
        if (((Boolean) this.l) == null) {
            this.l = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.k).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.l).booleanValue();
    }

    public boolean o(Context context) {
        if (((Boolean) this.k) == null) {
            this.k = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.k).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.k).booleanValue();
    }

    public String p(ArrayList arrayList) {
        zk.k.f(arrayList, "organizationAccounts");
        String strE = e().e(arrayList, (Type) this.k);
        zk.k.e(strE, "toJson(...)");
        return strE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:33:0x0127  */
    /* JADX WARN: Code duplicated, block: B:36:0x0132  */
    /* JADX WARN: Code duplicated, block: B:39:0x01f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:42:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0218  */
    /* JADX WARN: Code duplicated, block: B:46:0x021e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x01f8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x021e, please report this as an issue */
    public Object q(long j10, String str, pk.c cVar) {
        th.c cVar2;
        long j11;
        String str2;
        g0 g0Var;
        String str3;
        byte[] bArr;
        long j12;
        qh.z zVar;
        String str4;
        long j13;
        g0 g0Var2;
        String str5;
        long j14;
        String str6;
        bi.n nVar;
        uh.m0 m0Var;
        String str7 = str;
        x9.g gVar = (x9.g) this.f17478j;
        if (cVar instanceof th.c) {
            cVar2 = (th.c) cVar;
            int i10 = cVar2.f17618t;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f17618t = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new th.c(this, cVar);
            }
        } else {
            cVar2 = new th.c(this, cVar);
        }
        Object objI = cVar2.f17616r;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f17618t;
        if (i11 == 0) {
            ea.a.m0(objI);
            cVar2.f17611m = str7;
            j11 = j10;
            cVar2.f17615q = j11;
            cVar2.f17618t = 1;
            objI = gVar.i(str7, cVar2);
            if (objI != aVar) {
            }
            return aVar;
        }
        if (i11 == 1) {
            long j15 = cVar2.f17615q;
            str7 = cVar2.f17611m;
            ea.a.m0(objI);
            j11 = j15;
        } else {
            if (i11 == 2) {
                j12 = cVar2.f17615q;
                str3 = cVar2.f17614p;
                bArr = cVar2.f17613o;
                g0Var = cVar2.f17612n;
                str2 = cVar2.f17611m;
                ea.a.m0(objI);
                zVar = (qh.z) objI;
                if (zVar == null) {
                    throw new IllegalStateException(("Couldn't generate new key: " + zVar.f16047a).toString());
                }
                m0 m0VarH = h();
                cVar2.f17611m = str2;
                cVar2.f17612n = g0Var;
                cVar2.f17613o = bArr;
                cVar2.f17614p = str3;
                cVar2.f17615q = j12;
                cVar2.f17618t = 3;
                m0VarH.getClass();
                wl.e eVar = p0.f15422a;
                str4 = str3;
                j13 = j12;
                objI = pl.e0.L(wl.d.l, new l0(m0VarH, j13, str4, (nk.c) null, 1), cVar2);
                if (objI != aVar) {
                    g0Var2 = g0Var;
                    str5 = str2;
                    j14 = j13;
                    str6 = str4;
                }
                return aVar;
            }
            if (i11 != 3) {
                if (i11 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str8 = cVar2.f17614p;
                ea.a.m0(objI);
                return str8;
            }
            j14 = cVar2.f17615q;
            str6 = cVar2.f17614p;
            bArr = cVar2.f17613o;
            g0Var2 = cVar2.f17612n;
            str5 = cVar2.f17611m;
            ea.a.m0(objI);
        }
        nVar = (bi.n) objI;
        if (nVar instanceof bi.l) {
            if (nVar instanceof bi.m) {
                throw new bc.n();
            }
            throw new IllegalStateException(("Couldn't retrieve public key (registerPasskey): " + ((qh.a0) ((bi.m) nVar).f2206a).f15855a).toString());
        }
        byte[] bArr2 = (byte[]) ((bi.l) nVar).f2205a;
        qh.y yVarD = d();
        yVarD.getClass();
        vk.c cVar3 = yVarD.f16045a;
        zk.k.f(g0Var2, "passkeysOptions");
        zk.k.f(bArr, "rawId");
        zk.k.f(str6, "id");
        byte[] bArrA = qh.y.a(bArr2, g0Var2.f18070c.f18118a, bArr);
        String str9 = g0Var2.f18069b;
        zk.k.f(str9, "challenge");
        h1 h1Var = new h1(str9);
        ci.n nVar2 = new ci.n(bArrA);
        fm.b.f4980c.getClass();
        fm.b bVar = fm.b.f4981d;
        bVar.getClass();
        String strA = vk.c.a(cVar3, bVar.a(ci.n.Companion.serializer(), nVar2));
        km.c cVar4 = km.d.f11600d;
        cVar4.getClass();
        String strA2 = vk.c.a(cVar3, hl.u.Y(cVar4.b(h1.Companion.serializer(), h1Var)));
        List listI = h0.I("internal");
        String strA3 = vk.c.a(cVar3, bArr2);
        String strA4 = vk.c.a(cVar3, bArrA);
        ci.f.Companion.getClass();
        uh.p0 p0Var = new uh.p0(strA, strA2, listI, strA3, strA4);
        uh.r rVar = uh.r.INSTANCE;
        String str10 = g0Var2.f18068a;
        zk.k.e(Build.BRAND, "BRAND");
        zk.k.e(Build.MODEL, "MODEL");
        m0Var = new uh.m0(str10, new ci.c(), str6, vk.c.a(cVar3, bArr), p0Var, rVar);
        cVar2.f17611m = null;
        cVar2.f17612n = null;
        cVar2.f17613o = null;
        cVar2.f17614p = str6;
        cVar2.f17615q = j14;
        cVar2.f17618t = 4;
        if (gVar.m(str5, m0Var, cVar2) != aVar) {
            return aVar;
        }
        return str6;
        g0 g0Var3 = (g0) objI;
        qh.y yVarD2 = d();
        yVarD2.getClass();
        byte[] bArr3 = new byte[16];
        jl.a.f10565a.nextBytes(bArr3);
        byte b10 = (byte) (bArr3[6] & 15);
        bArr3[6] = b10;
        bArr3[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr3[8] & 63);
        bArr3[8] = b11;
        bArr3[8] = (byte) (b11 | 128);
        jl.c cVarA = jl.b.a(bArr3);
        byte[] bArr4 = new byte[32];
        p6.b0.w(cVarA.f10567j, bArr4, 0, 0, 8);
        p6.b0.w(cVarA.k, bArr4, 16, 0, 8);
        byte[] bArrB0 = bl.a.B0(hl.u.W(bArr4), hl.a.f6932a);
        String strA5 = vk.c.a(yVarD2.f16046b, bArrB0);
        m0 m0VarH2 = h();
        cVar2.f17611m = str7;
        cVar2.f17612n = g0Var3;
        cVar2.f17613o = bArrB0;
        cVar2.f17614p = strA5;
        cVar2.f17615q = j11;
        cVar2.f17618t = 2;
        Object objF = m0VarH2.f(j11, strA5, cVar2);
        if (objF != aVar) {
            long j16 = j11;
            str2 = str7;
            g0Var = g0Var3;
            str3 = strA5;
            objI = objF;
            bArr = bArrB0;
            j12 = j16;
            zVar = (qh.z) objI;
            if (zVar == null) {
                throw new IllegalStateException(("Couldn't generate new key: " + zVar.f16047a).toString());
            }
            m0 m0VarH3 = h();
            cVar2.f17611m = str2;
            cVar2.f17612n = g0Var;
            cVar2.f17613o = bArr;
            cVar2.f17614p = str3;
            cVar2.f17615q = j12;
            cVar2.f17618t = 3;
            m0VarH3.getClass();
            wl.e eVar2 = p0.f15422a;
            str4 = str3;
            j13 = j12;
            objI = pl.e0.L(wl.d.l, new l0(m0VarH3, j13, str4, (nk.c) null, 1), cVar2);
            if (objI != aVar) {
                g0Var2 = g0Var;
                str5 = str2;
                j14 = j13;
                str6 = str4;
                nVar = (bi.n) objI;
                if (nVar instanceof bi.l) {
                    if (nVar instanceof bi.m) {
                        throw new bc.n();
                    }
                    throw new IllegalStateException(("Couldn't retrieve public key (registerPasskey): " + ((qh.a0) ((bi.m) nVar).f2206a).f15855a).toString());
                }
                byte[] bArr5 = (byte[]) ((bi.l) nVar).f2205a;
                qh.y yVarD3 = d();
                yVarD3.getClass();
                vk.c cVar5 = yVarD3.f16045a;
                zk.k.f(g0Var2, "passkeysOptions");
                zk.k.f(bArr, "rawId");
                zk.k.f(str6, "id");
                byte[] bArrA2 = qh.y.a(bArr5, g0Var2.f18070c.f18118a, bArr);
                String str11 = g0Var2.f18069b;
                zk.k.f(str11, "challenge");
                h1 h1Var2 = new h1(str11);
                ci.n nVar3 = new ci.n(bArrA2);
                fm.b.f4980c.getClass();
                fm.b bVar2 = fm.b.f4981d;
                bVar2.getClass();
                String strA6 = vk.c.a(cVar5, bVar2.a(ci.n.Companion.serializer(), nVar3));
                km.c cVar6 = km.d.f11600d;
                cVar6.getClass();
                String strA7 = vk.c.a(cVar5, hl.u.Y(cVar6.b(h1.Companion.serializer(), h1Var2)));
                List listI2 = h0.I("internal");
                String strA8 = vk.c.a(cVar5, bArr5);
                String strA9 = vk.c.a(cVar5, bArrA2);
                ci.f.Companion.getClass();
                uh.p0 p0Var2 = new uh.p0(strA6, strA7, listI2, strA8, strA9);
                uh.r rVar2 = uh.r.INSTANCE;
                String str12 = g0Var2.f18068a;
                zk.k.e(Build.BRAND, "BRAND");
                zk.k.e(Build.MODEL, "MODEL");
                m0Var = new uh.m0(str12, new ci.c(), str6, vk.c.a(cVar5, bArr), p0Var2, rVar2);
                cVar2.f17611m = null;
                cVar2.f17612n = null;
                cVar2.f17613o = null;
                cVar2.f17614p = str6;
                cVar2.f17615q = j14;
                cVar2.f17618t = 4;
                if (gVar.m(str5, m0Var, cVar2) != aVar) {
                    return str6;
                }
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[PHI: r2 r11 r14
      0x00a9: PHI (r2v4 java.lang.String) = (r2v3 java.lang.String), (r2v5 java.lang.String) binds: [B:29:0x008c, B:34:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r11v4 long) = (r11v1 long), (r11v6 long) binds: [B:29:0x008c, B:34:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r14v8 int) = (r14v6 int), (r14v10 int) binds: [B:29:0x008c, B:34:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[PHI: r11
      0x00c5: PHI (r11v8 long) = (r11v1 long), (r11v4 long), (r11v9 long) binds: [B:25:0x0085, B:36:0x00c1, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ec A[PHI: r11
      0x00ec: PHI (r11v10 long) = (r11v8 long), (r11v11 long) binds: [B:45:0x00e9, B:17:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb A[PHI: r11 r14
      0x00fb: PHI (r11v12 long) = (r11v10 long), (r11v13 long) binds: [B:48:0x00f8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r14v14 java.lang.Object) = (r14v13 java.lang.Object), (r14v1 java.lang.Object) binds: [B:48:0x00f8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:55:0x0122  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126 A[PHI: r11
      0x0126: PHI (r11v14 long) = (r11v12 long), (r11v15 long) binds: [B:56:0x0123, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0136 A[PHI: r11 r14
      0x0136: PHI (r11v16 long) = (r11v14 long), (r11v19 long) binds: [B:59:0x0133, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r14v20 java.lang.Object) = (r14v19 java.lang.Object), (r14v1 java.lang.Object) binds: [B:59:0x0133, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x013e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(long j10, String str, pk.c cVar) {
        th.d dVar;
        String str2;
        int i10;
        x9.g gVar;
        long j11;
        int i11;
        m0 m0VarH;
        qh.c0 c0Var;
        Object objO;
        Object objL;
        if (cVar instanceof th.d) {
            dVar = (th.d) cVar;
            int i12 = dVar.f17625s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                dVar.f17625s = i12 - Integer.MIN_VALUE;
            } else {
                dVar = new th.d(this, cVar);
            }
        } else {
            dVar = new th.d(this, cVar);
        }
        Object objE = dVar.f17623q;
        ok.a aVar = ok.a.f14477j;
        int i13 = dVar.f17625s;
        int i14 = 5;
        jk.a0 a0Var = jk.a0.f10543a;
        nk.c cVar2 = null;
        switch (i13) {
            case 0:
                ea.a.m0(objE);
                m0 m0VarH2 = h();
                qh.d0 d0Var = new qh.d0(j10);
                dVar.f17619m = str;
                dVar.f17621o = j10;
                dVar.f17625s = 1;
                objE = m0VarH2.e(d0Var, dVar);
                if (objE != aVar) {
                    str2 = (String) objE;
                    if (str2 == null) {
                        sm.w wVar = (sm.w) this.k;
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 4;
                        objO = u6.a.o(dVar, ((rh.f) wVar.k).f16390a, false, true, new e8.u(j10, i14));
                        if (objO != aVar) {
                            objO = a0Var;
                        }
                        if (objO != aVar) {
                            objO = a0Var;
                        }
                        if (objO != aVar) {
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17625s = 5;
                            objE = u3.a.n(dVar);
                            if (objE != aVar) {
                                if (((Boolean) objE).booleanValue()) {
                                    String strValueOf = String.valueOf(j10);
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 6;
                                    wl.e eVar = p0.f15422a;
                                    objL = pl.e0.L(wl.d.l, new ae.p(strValueOf, cVar2, 23), dVar);
                                    if (objL != aVar) {
                                        objL = a0Var;
                                    }
                                    if (objL != aVar) {
                                        dVar.f17619m = null;
                                        dVar.f17620n = null;
                                        dVar.f17621o = j10;
                                        dVar.f17625s = 7;
                                        objE = u3.a.j(dVar);
                                        if (objE != aVar) {
                                            if (((List) objE).isEmpty()) {
                                                dVar.f17619m = null;
                                                dVar.f17620n = null;
                                                dVar.f17621o = j10;
                                                dVar.f17625s = 8;
                                                if (u3.a.g(dVar) == aVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return a0Var;
                            }
                        }
                    } else {
                        if (str != null) {
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        if (i10 != 0) {
                            gVar = (x9.g) this.f17478j;
                            dVar.f17619m = null;
                            dVar.f17620n = str2;
                            dVar.f17621o = j10;
                            dVar.f17622p = i10;
                            dVar.f17625s = 2;
                            if (gVar.g(str, str2, dVar) != aVar) {
                                j11 = j10;
                                i11 = i10;
                                i10 = i11;
                                j10 = j11;
                                m0VarH = h();
                                c0Var = new qh.c0(str2);
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17622p = i10;
                                dVar.f17625s = 3;
                                if (m0VarH.c(c0Var, dVar) != aVar) {
                                    sm.w wVar2 = (sm.w) this.k;
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 4;
                                    objO = u6.a.o(dVar, ((rh.f) wVar2.k).f16390a, false, true, new e8.u(j10, i14));
                                    if (objO != aVar) {
                                        objO = a0Var;
                                    }
                                    if (objO != aVar) {
                                        objO = a0Var;
                                    }
                                    if (objO != aVar) {
                                        dVar.f17619m = null;
                                        dVar.f17620n = null;
                                        dVar.f17621o = j10;
                                        dVar.f17625s = 5;
                                        objE = u3.a.n(dVar);
                                        if (objE != aVar) {
                                            if (((Boolean) objE).booleanValue()) {
                                                String strValueOf2 = String.valueOf(j10);
                                                dVar.f17619m = null;
                                                dVar.f17620n = null;
                                                dVar.f17621o = j10;
                                                dVar.f17625s = 6;
                                                wl.e eVar2 = p0.f15422a;
                                                objL = pl.e0.L(wl.d.l, new ae.p(strValueOf2, cVar2, 23), dVar);
                                                if (objL != aVar) {
                                                    objL = a0Var;
                                                }
                                                if (objL != aVar) {
                                                    dVar.f17619m = null;
                                                    dVar.f17620n = null;
                                                    dVar.f17621o = j10;
                                                    dVar.f17625s = 7;
                                                    objE = u3.a.j(dVar);
                                                    if (objE != aVar) {
                                                        if (((List) objE).isEmpty()) {
                                                            dVar.f17619m = null;
                                                            dVar.f17620n = null;
                                                            dVar.f17621o = j10;
                                                            dVar.f17625s = 8;
                                                            if (u3.a.g(dVar) == aVar) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            return a0Var;
                                        }
                                    }
                                }
                            }
                        } else {
                            m0VarH = h();
                            c0Var = new qh.c0(str2);
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17622p = i10;
                            dVar.f17625s = 3;
                            if (m0VarH.c(c0Var, dVar) != aVar) {
                                sm.w wVar3 = (sm.w) this.k;
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 4;
                                objO = u6.a.o(dVar, ((rh.f) wVar3.k).f16390a, false, true, new e8.u(j10, i14));
                                if (objO != aVar) {
                                    objO = a0Var;
                                }
                                if (objO != aVar) {
                                    objO = a0Var;
                                }
                                if (objO != aVar) {
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 5;
                                    objE = u3.a.n(dVar);
                                    if (objE != aVar) {
                                        if (((Boolean) objE).booleanValue()) {
                                            String strValueOf3 = String.valueOf(j10);
                                            dVar.f17619m = null;
                                            dVar.f17620n = null;
                                            dVar.f17621o = j10;
                                            dVar.f17625s = 6;
                                            wl.e eVar3 = p0.f15422a;
                                            objL = pl.e0.L(wl.d.l, new ae.p(strValueOf3, cVar2, 23), dVar);
                                            if (objL != aVar) {
                                                objL = a0Var;
                                            }
                                            if (objL != aVar) {
                                                dVar.f17619m = null;
                                                dVar.f17620n = null;
                                                dVar.f17621o = j10;
                                                dVar.f17625s = 7;
                                                objE = u3.a.j(dVar);
                                                if (objE != aVar) {
                                                    if (((List) objE).isEmpty()) {
                                                        dVar.f17619m = null;
                                                        dVar.f17620n = null;
                                                        dVar.f17621o = j10;
                                                        dVar.f17625s = 8;
                                                        if (u3.a.g(dVar) == aVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return a0Var;
                                    }
                                }
                            }
                        }
                    }
                }
                return aVar;
            case 1:
                j10 = dVar.f17621o;
                str = dVar.f17619m;
                ea.a.m0(objE);
                str2 = (String) objE;
                if (str2 == null) {
                    sm.w wVar4 = (sm.w) this.k;
                    dVar.f17619m = null;
                    dVar.f17620n = null;
                    dVar.f17621o = j10;
                    dVar.f17625s = 4;
                    objO = u6.a.o(dVar, ((rh.f) wVar4.k).f16390a, false, true, new e8.u(j10, i14));
                    if (objO != aVar) {
                        objO = a0Var;
                    }
                    if (objO != aVar) {
                        objO = a0Var;
                    }
                    if (objO != aVar) {
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 5;
                        objE = u3.a.n(dVar);
                        if (objE != aVar) {
                            if (((Boolean) objE).booleanValue()) {
                                String strValueOf4 = String.valueOf(j10);
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 6;
                                wl.e eVar4 = p0.f15422a;
                                objL = pl.e0.L(wl.d.l, new ae.p(strValueOf4, cVar2, 23), dVar);
                                if (objL != aVar) {
                                    objL = a0Var;
                                }
                                if (objL != aVar) {
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 7;
                                    objE = u3.a.j(dVar);
                                    if (objE != aVar) {
                                        if (((List) objE).isEmpty()) {
                                            dVar.f17619m = null;
                                            dVar.f17620n = null;
                                            dVar.f17621o = j10;
                                            dVar.f17625s = 8;
                                            if (u3.a.g(dVar) == aVar) {
                                            }
                                        }
                                    }
                                }
                            }
                            return a0Var;
                        }
                    }
                } else {
                    if (str != null) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    if (i10 != 0) {
                        gVar = (x9.g) this.f17478j;
                        dVar.f17619m = null;
                        dVar.f17620n = str2;
                        dVar.f17621o = j10;
                        dVar.f17622p = i10;
                        dVar.f17625s = 2;
                        if (gVar.g(str, str2, dVar) != aVar) {
                            j11 = j10;
                            i11 = i10;
                            i10 = i11;
                            j10 = j11;
                            m0VarH = h();
                            c0Var = new qh.c0(str2);
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17622p = i10;
                            dVar.f17625s = 3;
                            if (m0VarH.c(c0Var, dVar) != aVar) {
                                sm.w wVar5 = (sm.w) this.k;
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 4;
                                objO = u6.a.o(dVar, ((rh.f) wVar5.k).f16390a, false, true, new e8.u(j10, i14));
                                if (objO != aVar) {
                                    objO = a0Var;
                                }
                                if (objO != aVar) {
                                    objO = a0Var;
                                }
                                if (objO != aVar) {
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 5;
                                    objE = u3.a.n(dVar);
                                    if (objE != aVar) {
                                        if (((Boolean) objE).booleanValue()) {
                                            String strValueOf5 = String.valueOf(j10);
                                            dVar.f17619m = null;
                                            dVar.f17620n = null;
                                            dVar.f17621o = j10;
                                            dVar.f17625s = 6;
                                            wl.e eVar5 = p0.f15422a;
                                            objL = pl.e0.L(wl.d.l, new ae.p(strValueOf5, cVar2, 23), dVar);
                                            if (objL != aVar) {
                                                objL = a0Var;
                                            }
                                            if (objL != aVar) {
                                                dVar.f17619m = null;
                                                dVar.f17620n = null;
                                                dVar.f17621o = j10;
                                                dVar.f17625s = 7;
                                                objE = u3.a.j(dVar);
                                                if (objE != aVar) {
                                                    if (((List) objE).isEmpty()) {
                                                        dVar.f17619m = null;
                                                        dVar.f17620n = null;
                                                        dVar.f17621o = j10;
                                                        dVar.f17625s = 8;
                                                        if (u3.a.g(dVar) == aVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return a0Var;
                                    }
                                }
                            }
                        }
                    } else {
                        m0VarH = h();
                        c0Var = new qh.c0(str2);
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17622p = i10;
                        dVar.f17625s = 3;
                        if (m0VarH.c(c0Var, dVar) != aVar) {
                            sm.w wVar6 = (sm.w) this.k;
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17625s = 4;
                            objO = u6.a.o(dVar, ((rh.f) wVar6.k).f16390a, false, true, new e8.u(j10, i14));
                            if (objO != aVar) {
                                objO = a0Var;
                            }
                            if (objO != aVar) {
                                objO = a0Var;
                            }
                            if (objO != aVar) {
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 5;
                                objE = u3.a.n(dVar);
                                if (objE != aVar) {
                                    if (((Boolean) objE).booleanValue()) {
                                        String strValueOf6 = String.valueOf(j10);
                                        dVar.f17619m = null;
                                        dVar.f17620n = null;
                                        dVar.f17621o = j10;
                                        dVar.f17625s = 6;
                                        wl.e eVar6 = p0.f15422a;
                                        objL = pl.e0.L(wl.d.l, new ae.p(strValueOf6, cVar2, 23), dVar);
                                        if (objL != aVar) {
                                            objL = a0Var;
                                        }
                                        if (objL != aVar) {
                                            dVar.f17619m = null;
                                            dVar.f17620n = null;
                                            dVar.f17621o = j10;
                                            dVar.f17625s = 7;
                                            objE = u3.a.j(dVar);
                                            if (objE != aVar) {
                                                if (((List) objE).isEmpty()) {
                                                    dVar.f17619m = null;
                                                    dVar.f17620n = null;
                                                    dVar.f17621o = j10;
                                                    dVar.f17625s = 8;
                                                    if (u3.a.g(dVar) == aVar) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return a0Var;
                                }
                            }
                        }
                    }
                }
                return aVar;
            case 2:
                i11 = dVar.f17622p;
                j11 = dVar.f17621o;
                str2 = dVar.f17620n;
                ea.a.m0(objE);
                i10 = i11;
                j10 = j11;
                m0VarH = h();
                c0Var = new qh.c0(str2);
                dVar.f17619m = null;
                dVar.f17620n = null;
                dVar.f17621o = j10;
                dVar.f17622p = i10;
                dVar.f17625s = 3;
                if (m0VarH.c(c0Var, dVar) != aVar) {
                    sm.w wVar7 = (sm.w) this.k;
                    dVar.f17619m = null;
                    dVar.f17620n = null;
                    dVar.f17621o = j10;
                    dVar.f17625s = 4;
                    objO = u6.a.o(dVar, ((rh.f) wVar7.k).f16390a, false, true, new e8.u(j10, i14));
                    if (objO != aVar) {
                        objO = a0Var;
                    }
                    if (objO != aVar) {
                        objO = a0Var;
                    }
                    if (objO != aVar) {
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 5;
                        objE = u3.a.n(dVar);
                        if (objE != aVar) {
                            if (((Boolean) objE).booleanValue()) {
                                String strValueOf7 = String.valueOf(j10);
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 6;
                                wl.e eVar7 = p0.f15422a;
                                objL = pl.e0.L(wl.d.l, new ae.p(strValueOf7, cVar2, 23), dVar);
                                if (objL != aVar) {
                                    objL = a0Var;
                                }
                                if (objL != aVar) {
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 7;
                                    objE = u3.a.j(dVar);
                                    if (objE != aVar) {
                                        if (((List) objE).isEmpty()) {
                                            dVar.f17619m = null;
                                            dVar.f17620n = null;
                                            dVar.f17621o = j10;
                                            dVar.f17625s = 8;
                                            if (u3.a.g(dVar) == aVar) {
                                            }
                                        }
                                    }
                                }
                            }
                            return a0Var;
                        }
                    }
                }
                return aVar;
            case 3:
                j10 = dVar.f17621o;
                ea.a.m0(objE);
                sm.w wVar8 = (sm.w) this.k;
                dVar.f17619m = null;
                dVar.f17620n = null;
                dVar.f17621o = j10;
                dVar.f17625s = 4;
                objO = u6.a.o(dVar, ((rh.f) wVar8.k).f16390a, false, true, new e8.u(j10, i14));
                if (objO != aVar) {
                    objO = a0Var;
                }
                if (objO != aVar) {
                    objO = a0Var;
                }
                if (objO != aVar) {
                    dVar.f17619m = null;
                    dVar.f17620n = null;
                    dVar.f17621o = j10;
                    dVar.f17625s = 5;
                    objE = u3.a.n(dVar);
                    if (objE != aVar) {
                        if (((Boolean) objE).booleanValue()) {
                            String strValueOf8 = String.valueOf(j10);
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17625s = 6;
                            wl.e eVar8 = p0.f15422a;
                            objL = pl.e0.L(wl.d.l, new ae.p(strValueOf8, cVar2, 23), dVar);
                            if (objL != aVar) {
                                objL = a0Var;
                            }
                            if (objL != aVar) {
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 7;
                                objE = u3.a.j(dVar);
                                if (objE != aVar) {
                                    if (((List) objE).isEmpty()) {
                                        dVar.f17619m = null;
                                        dVar.f17620n = null;
                                        dVar.f17621o = j10;
                                        dVar.f17625s = 8;
                                        if (u3.a.g(dVar) == aVar) {
                                        }
                                    }
                                }
                            }
                        }
                        return a0Var;
                    }
                }
                return aVar;
            case 4:
                j10 = dVar.f17621o;
                ea.a.m0(objE);
                dVar.f17619m = null;
                dVar.f17620n = null;
                dVar.f17621o = j10;
                dVar.f17625s = 5;
                objE = u3.a.n(dVar);
                if (objE != aVar) {
                    if (((Boolean) objE).booleanValue()) {
                        String strValueOf9 = String.valueOf(j10);
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 6;
                        wl.e eVar9 = p0.f15422a;
                        objL = pl.e0.L(wl.d.l, new ae.p(strValueOf9, cVar2, 23), dVar);
                        if (objL != aVar) {
                            objL = a0Var;
                        }
                        if (objL != aVar) {
                            dVar.f17619m = null;
                            dVar.f17620n = null;
                            dVar.f17621o = j10;
                            dVar.f17625s = 7;
                            objE = u3.a.j(dVar);
                            if (objE != aVar) {
                                if (((List) objE).isEmpty()) {
                                    dVar.f17619m = null;
                                    dVar.f17620n = null;
                                    dVar.f17621o = j10;
                                    dVar.f17625s = 8;
                                    if (u3.a.g(dVar) == aVar) {
                                    }
                                }
                            }
                        }
                    }
                    return a0Var;
                }
                return aVar;
            case 5:
                j10 = dVar.f17621o;
                ea.a.m0(objE);
                if (((Boolean) objE).booleanValue()) {
                    String strValueOf10 = String.valueOf(j10);
                    dVar.f17619m = null;
                    dVar.f17620n = null;
                    dVar.f17621o = j10;
                    dVar.f17625s = 6;
                    wl.e eVar10 = p0.f15422a;
                    objL = pl.e0.L(wl.d.l, new ae.p(strValueOf10, cVar2, 23), dVar);
                    if (objL != aVar) {
                        objL = a0Var;
                    }
                    if (objL != aVar) {
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 7;
                        objE = u3.a.j(dVar);
                        if (objE != aVar) {
                            if (((List) objE).isEmpty()) {
                                dVar.f17619m = null;
                                dVar.f17620n = null;
                                dVar.f17621o = j10;
                                dVar.f17625s = 8;
                                if (u3.a.g(dVar) == aVar) {
                                }
                            }
                        }
                    }
                    return aVar;
                }
                return a0Var;
            case 6:
                j10 = dVar.f17621o;
                ea.a.m0(objE);
                dVar.f17619m = null;
                dVar.f17620n = null;
                dVar.f17621o = j10;
                dVar.f17625s = 7;
                objE = u3.a.j(dVar);
                if (objE != aVar) {
                    if (((List) objE).isEmpty()) {
                        dVar.f17619m = null;
                        dVar.f17620n = null;
                        dVar.f17621o = j10;
                        dVar.f17625s = 8;
                        if (u3.a.g(dVar) == aVar) {
                        }
                    }
                    return a0Var;
                }
                return aVar;
            case 7:
                j10 = dVar.f17621o;
                ea.a.m0(objE);
                if (((List) objE).isEmpty()) {
                    dVar.f17619m = null;
                    dVar.f17620n = null;
                    dVar.f17621o = j10;
                    dVar.f17625s = 8;
                    if (u3.a.g(dVar) == aVar) {
                        return aVar;
                    }
                }
                return a0Var;
            case 8:
                ea.a.m0(objE);
                return a0Var;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object s(pk.c cVar) throws Throwable {
        j5.l0 l0Var;
        yl.a aVar;
        yl.a aVar2;
        Throwable th2;
        pl.r rVar = (pl.r) this.k;
        if (cVar instanceof j5.l0) {
            l0Var = (j5.l0) cVar;
            int i10 = l0Var.f10055p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                l0Var.f10055p = i10 - Integer.MIN_VALUE;
            } else {
                l0Var = new j5.l0(this, cVar);
            }
        } else {
            l0Var = new j5.l0(this, cVar);
        }
        Object obj = l0Var.f10053n;
        Object obj2 = ok.a.f14477j;
        int i11 = l0Var.f10055p;
        jk.a0 a0Var = jk.a0.f10543a;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                if (rVar.R()) {
                    return a0Var;
                }
                aVar = (yl.c) this.f17478j;
                l0Var.f10052m = aVar;
                l0Var.f10055p = 1;
                if (aVar.n(l0Var) != obj2) {
                }
                return obj2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = l0Var.f10052m;
                try {
                    ea.a.m0(obj);
                    rVar.U(a0Var);
                    aVar2.g(null);
                    return a0Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar2.g(null);
                    throw th2;
                }
            }
            yl.a aVar3 = l0Var.f10052m;
            ea.a.m0(obj);
            aVar = aVar3;
            if (rVar.R()) {
                aVar.g(null);
                return a0Var;
            }
            l0Var.f10052m = aVar;
            l0Var.f10055p = 2;
            if (c(l0Var) != obj2) {
                aVar2 = aVar;
                rVar.U(a0Var);
                aVar2.g(null);
                return a0Var;
            }
            return obj2;
        } catch (Throwable th4) {
            aVar2 = aVar;
            th2 = th4;
            aVar2.g(null);
            throw th2;
        }
    }

    @Override // io.sentry.g1
    public Future submit(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) this.f17478j;
        if (scheduledThreadPoolExecutor.getQueue().size() >= 271) {
            scheduledThreadPoolExecutor.purge();
        }
        if (scheduledThreadPoolExecutor.getQueue().size() < 271) {
            return scheduledThreadPoolExecutor.submit(runnable);
        }
        e6 e6Var = (e6) this.f17479m;
        if (e6Var != null) {
            e6Var.getLogger().c(h5.WARNING, "Task " + runnable + " rejected from " + scheduledThreadPoolExecutor, new Object[0]);
        }
        return new b5();
    }

    public s(androidx.lifecycle.g1 g1Var, d1 d1Var, a6.b bVar) {
        zk.k.f(g1Var, "store");
        zk.k.f(d1Var, "factory");
        zk.k.f(bVar, "defaultExtras");
        this.f17478j = g1Var;
        this.k = d1Var;
        this.l = bVar;
        this.f17479m = new c6.c();
    }

    public s(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, e6 e6Var) {
        this.k = new io.sentry.util.a();
        this.l = new b3.l(1);
        this.f17478j = scheduledThreadPoolExecutor;
        this.f17479m = e6Var;
    }

    public s(e6 e6Var) {
        this(new ScheduledThreadPoolExecutor(1, new io.sentry.k0(1)), e6Var);
    }

    public s(Typeface typeface, p5.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f17479m = typeface;
        this.f17478j = bVar;
        this.l = new o5.u(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f350j;
            i10 = ((ByteBuffer) bVar.f351m).getInt(((ByteBuffer) bVar.f351m).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.k = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f350j;
            i11 = ((ByteBuffer) bVar.f351m).getInt(((ByteBuffer) bVar.f351m).getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            o5.x xVar = new o5.x(this, i16);
            p5.a aVarB = xVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f351m).getInt(iA3 + aVarB.f350j) : 0, (char[]) this.k, i16 * 2);
            p5.a aVarB2 = xVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f350j;
                i12 = ((ByteBuffer) aVarB2.f351m).getInt(((ByteBuffer) aVarB2.f351m).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            u4.a.g("invalid metadata codepoint length", i12 > 0);
            o5.u uVar = (o5.u) this.l;
            p5.a aVarB3 = xVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f350j;
                i13 = ((ByteBuffer) aVarB3.f351m).getInt(((ByteBuffer) aVarB3.f351m).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            uVar.a(xVar, 0, i13 - 1);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(int i10) {
        this(new ScheduledThreadPoolExecutor(1, new io.sentry.k0(1)), (e6) null);
        switch (i10) {
            case 2:
                this.f17478j = bl.a.p0(new e9.c(2));
                this.k = new ff.c().f4863b;
                this.l = new ff.b().f4863b;
                this.f17479m = new ff.d().f4863b;
                break;
            case 3:
            case 5:
            case 6:
            default:
                this.f17478j = null;
                this.k = null;
                this.l = null;
                this.f17479m = new ArrayDeque();
                break;
            case 4:
                break;
            case 7:
                this.f17478j = new t.e(0);
                this.k = new SparseArray();
                this.l = new t.q((Object) null);
                this.f17479m = new t.e(0);
                break;
            case 8:
                this.f17478j = new e4.d(10);
                this.k = new q0(0);
                this.l = new ArrayList();
                this.f17479m = new HashSet();
                break;
        }
    }

    public s(sm.w wVar) {
        this.f17478j = wVar;
    }
}
