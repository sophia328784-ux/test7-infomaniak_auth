package io.ktor.utils.io;

import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f7883a = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f7884b = new m0(null);

    public static t0 a(byte[] bArr) {
        int length = bArr.length;
        zk.k.f(bArr, "content");
        am.a aVar = new am.a();
        aVar.Y(length, bArr);
        return new t0(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(s sVar, io.sentry.internal.debugmeta.c cVar) {
        zk.k.f(sVar, "<this>");
        k kVar = (k) cVar.k;
        i0 i0Var = new i0(sVar, 2);
        m0 m0Var = (m0) kVar._closedCause;
        Throwable thA = null;
        if (m0Var != null) {
            Throwable th2 = m0Var.f7866a;
            if (th2 != 0) {
                if (th2 instanceof pl.v) {
                    thA = ((pl.v) th2).a();
                } else {
                    thA = th2 instanceof CancellationException ? pl.e0.a(((CancellationException) th2).getMessage(), m0Var.f7866a) : new androidx.datastore.preferences.protobuf.k(th2);
                }
            }
            i0Var.l(thA);
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k.f7850h;
        while (!atomicReferenceFieldUpdater.compareAndSet(kVar, null, i0Var)) {
            if (atomicReferenceFieldUpdater.get(kVar) != null) {
                throw new IllegalStateException("Only one invokeOnClose handler is supported per channel");
            }
        }
        m0 m0Var2 = (m0) kVar._closedCause;
        if (m0Var2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k.f7850h;
            while (!atomicReferenceFieldUpdater2.compareAndSet(kVar, i0Var, null)) {
                if (atomicReferenceFieldUpdater2.get(kVar) != i0Var) {
                    return;
                }
            }
            Throwable th3 = m0Var2.f7866a;
            if (th3 != 0) {
                if (th3 instanceof pl.v) {
                    thA = ((pl.v) th3).a();
                } else {
                    thA = th3 instanceof CancellationException ? pl.e0.a(((CancellationException) th3).getMessage(), m0Var2.f7866a) : new androidx.datastore.preferences.protobuf.k(th3);
                }
            }
            i0Var.l(thA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(s sVar, int i10, pk.c cVar) throws EOFException {
        t tVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f7898n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f7898n = i11 - Integer.MIN_VALUE;
            } else {
                tVar = new t(cVar);
            }
        } else {
            tVar = new t(cVar);
        }
        Object objD = tVar.f7897m;
        Object obj = ok.a.f14477j;
        int i12 = tVar.f7898n;
        if (i12 == 0) {
            ea.a.m0(objD);
            tVar.f7898n = 1;
            objD = sVar.d(i10, tVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objD);
        }
        if (((Boolean) objD).booleanValue()) {
            return jk.a0.f10543a;
        }
        throw new EOFException("Not enough data available");
    }

    public static final void d(s sVar) {
        zk.k.f(sVar, "<this>");
        sVar.a(new IOException("Channel was cancelled"));
    }

    public static final void e(h0 h0Var, Throwable th2) {
        zk.k.f(h0Var, "<this>");
        if (th2 != null) {
            h0Var.a(th2);
            return;
        }
        i(new aj.b(1, h0Var, h0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        if (r1.d(r7, r13) == r2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
    
        if (r0 == r2) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.h0] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [io.ktor.utils.io.h0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.h0] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00cd -> B:20:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(io.ktor.utils.io.s r17, io.ktor.utils.io.h0 r18, long r19, pk.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.p.f(io.ktor.utils.io.s, io.ktor.utils.io.h0, long, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004f -> B:26:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0063). Please report as a decompilation issue!!! */
    public static final Object g(s sVar, long j10, pk.c cVar) throws EOFException {
        v vVar;
        long j11;
        s sVar2;
        long j12;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f7912q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f7912q = i10 - Integer.MIN_VALUE;
            } else {
                vVar = new v(cVar);
            }
        } else {
            vVar = new v(cVar);
        }
        Object obj = vVar.f7911p;
        ok.a aVar = ok.a.f14477j;
        int i11 = vVar.f7912q;
        if (i11 == 0) {
            ea.a.m0(obj);
            j11 = j10;
            if (j10 > 0 || sVar.h()) {
                return new Long(j11 - j10);
            }
            am.a aVarF = sVar.f();
            aVarF.getClass();
            if (((int) aVarF.l) == 0) {
                vVar.f7908m = sVar;
                vVar.f7909n = j11;
                vVar.f7910o = j10;
                vVar.f7912q = 1;
                if (sVar.d(1, vVar) == aVar) {
                    return aVar;
                }
                sVar2 = sVar;
                j12 = j10;
            }
            long jMin = Math.min(j10, a.a.A(sVar.f()));
            a.a.u(sVar.f(), jMin);
            j10 -= jMin;
            if (j10 > 0) {
            }
            return new Long(j11 - j10);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j12 = vVar.f7910o;
        j11 = vVar.f7909n;
        sVar2 = vVar.f7908m;
        ea.a.m0(obj);
        long j13 = j12;
        sVar = sVar2;
        j10 = j13;
        long jMin2 = Math.min(j10, a.a.A(sVar.f()));
        a.a.u(sVar.f(), jMin2);
        j10 -= jMin2;
        if (j10 > 0) {
        }
        return new Long(j11 - j10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(s sVar, long j10, pk.c cVar) throws EOFException {
        w wVar;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f7915o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f7915o = i10 - Integer.MIN_VALUE;
            } else {
                wVar = new w(cVar);
            }
        } else {
            wVar = new w(cVar);
        }
        Object objG = wVar.f7914n;
        ok.a aVar = ok.a.f14477j;
        int i11 = wVar.f7915o;
        if (i11 == 0) {
            ea.a.m0(objG);
            wVar.f7913m = j10;
            wVar.f7915o = 1;
            objG = g(sVar, j10, wVar);
            if (objG == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = wVar.f7913m;
            ea.a.m0(objG);
        }
        if (((Number) objG).longValue() >= j10) {
            return jk.a0.f10543a;
        }
        throw new EOFException(j0.r.j(j10, "Unable to discard ", " bytes"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(yk.c cVar) {
        j0 j0Var = f7883a;
        try {
            ul.b.j(jk.a0.f10543a, pb.b.Q(cVar instanceof pk.a ? ((pk.a) cVar).u(j0Var) : new ok.b(cVar)));
        } catch (Throwable th2) {
            tg.c.j(j0Var, th2);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public static final Object j(h0 h0Var, pk.c cVar) throws Throwable {
        Object objG;
        zk.k.f(h0Var, "<this>");
        Throwable thB = h0Var.b();
        if (thB != null) {
            throw thB;
        }
        if (h0Var.i()) {
            objG = h0Var.g(cVar);
            if (objG == ok.a.f14477j) {
                return objG;
            }
        } else {
            am.a aVarC = h0Var.c();
            zk.k.f(aVarC, "<this>");
            aVarC.j();
            if (((int) aVarC.l) >= 1048576) {
                objG = h0Var.g(cVar);
                if (objG == ok.a.f14477j) {
                    return objG;
                }
            }
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:105:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:112:0x031d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0322  */
    /* JADX WARN: Code duplicated, block: B:115:0x0332  */
    /* JADX WARN: Code duplicated, block: B:118:0x0344  */
    /* JADX WARN: Code duplicated, block: B:120:0x0351  */
    /* JADX WARN: Code duplicated, block: B:122:0x0355  */
    /* JADX WARN: Code duplicated, block: B:127:0x0376  */
    /* JADX WARN: Code duplicated, block: B:131:0x038a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0392  */
    /* JADX WARN: Code duplicated, block: B:135:0x0398  */
    /* JADX WARN: Code duplicated, block: B:137:0x039e  */
    /* JADX WARN: Code duplicated, block: B:139:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0132  */
    /* JADX WARN: Code duplicated, block: B:73:0x0230  */
    /* JADX WARN: Code duplicated, block: B:75:0x0238  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:92:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d2  */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b2, code lost:
    
        r10 = r3;
        r3 = r2;
        r2 = r10;
        r13 = r4;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:139:0x03a8, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x029f -> B:20:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(io.ktor.utils.io.s r30, qj.c r31, long r32, boolean r34, boolean r35, pk.c r36) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 975
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.p.k(io.ktor.utils.io.s, qj.c, long, boolean, boolean, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058 A[PHI: r10 r12
      0x0058: PHI (r10v4 am.j) = (r10v0 am.j), (r10v6 am.j) binds: [B:15:0x0040, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0058: PHI (r12v2 boolean) = (r12v0 boolean), (r12v3 boolean) binds: [B:15:0x0040, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(am.j jVar, s sVar, boolean z5, pk.c cVar) throws EOFException {
        y yVar;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.f7932p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f7932p = i10 - Integer.MIN_VALUE;
            } else {
                yVar = new y(cVar);
            }
        } else {
            yVar = new y(cVar);
        }
        Object objD = yVar.f7931o;
        Object obj = ok.a.f14477j;
        int i11 = yVar.f7932p;
        if (i11 == 0) {
            ea.a.m0(objD);
            if (a.a.A(jVar) < 2) {
                yVar.f7929m = jVar;
                yVar.f7930n = z5;
                yVar.f7932p = 1;
                objD = sVar.d(2, yVar);
                if (objD == obj) {
                    return obj;
                }
            } else if (jVar.j().g(1L) == 10) {
                a.a.u(jVar, 2L);
                return Boolean.TRUE;
            }
            if (z5) {
                return Boolean.FALSE;
            }
            a.a.u(jVar, 1L);
            return Boolean.TRUE;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z5 = yVar.f7930n;
        jVar = yVar.f7929m;
        ea.a.m0(objD);
        if (((Boolean) objD).booleanValue()) {
            if (jVar.j().g(1L) == 10) {
                a.a.u(jVar, 2L);
                return Boolean.TRUE;
            }
        }
        if (z5) {
            return Boolean.FALSE;
        }
        a.a.u(jVar, 1L);
        return Boolean.TRUE;
    }

    public static final void m(am.j jVar, Appendable appendable, zk.u uVar, long j10) throws IOException {
        if (j10 > 0) {
            zk.k.f(jVar, "<this>");
            jVar.s(j10);
            String strB = am.k.b(jVar.j(), j10);
            appendable.append(strB);
            uVar.f21067j += (long) strB.length();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Comparable n(s sVar, int i10, pk.c cVar) {
        z zVar;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i11 = zVar.f7936p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zVar.f7936p = i11 - Integer.MIN_VALUE;
            } else {
                zVar = new z(cVar);
            }
        } else {
            zVar = new z(cVar);
        }
        Object objD = zVar.f7935o;
        ok.a aVar = ok.a.f14477j;
        int i12 = zVar.f7936p;
        if (i12 == 0) {
            ea.a.m0(objD);
            if (sVar.h()) {
                return null;
            }
            zVar.f7933m = sVar;
            zVar.f7934n = i10;
            zVar.f7936p = 1;
            objD = sVar.d(i10, zVar);
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = zVar.f7934n;
            sVar = zVar.f7933m;
            ea.a.m0(objD);
        }
        if (!((Boolean) objD).booleanValue()) {
            return null;
        }
        am.a aVarF = sVar.f();
        aVarF.getClass();
        return new bm.a(am.k.f(new am.f(new am.d(aVarF)), i10));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(s sVar, ByteBuffer byteBuffer, pk.c cVar) throws EOFException {
        g0 g0Var;
        am.h hVar;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i10 = g0Var.f7832p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g0Var.f7832p = i10 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(cVar);
            }
        } else {
            g0Var = new g0(cVar);
        }
        Object obj = g0Var.f7831o;
        ok.a aVar = ok.a.f14477j;
        int i11 = g0Var.f7832p;
        int iMin = -1;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (sVar.h()) {
                return new Integer(-1);
            }
            if (sVar.f().U()) {
                g0Var.f7829m = sVar;
                g0Var.f7830n = byteBuffer;
                g0Var.f7832p = 1;
                if (sVar.d(1, g0Var) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBuffer = g0Var.f7830n;
            sVar = g0Var.f7829m;
            ea.a.m0(obj);
        }
        if (sVar.h()) {
            return new Integer(-1);
        }
        am.a aVarF = sVar.f();
        zk.k.f(aVarF, "<this>");
        zk.k.f(byteBuffer, "sink");
        if (aVarF.l == 0) {
            aVarF.f(8192L);
            if (aVarF.l != 0) {
                if (!aVarF.U()) {
                    if (!aVarF.U()) {
                        throw new IllegalArgumentException("Buffer is empty");
                    }
                    hVar = aVarF.f837j;
                    zk.k.c(hVar);
                    byte[] bArr = hVar.f847a;
                    int i12 = hVar.f848b;
                    iMin = Math.min(byteBuffer.remaining(), hVar.f849c - i12);
                    byteBuffer.put(bArr, i12, iMin);
                    if (iMin != 0) {
                        if (iMin >= 0) {
                            throw new IllegalStateException("Returned negative read bytes count");
                        }
                        if (iMin <= hVar.b()) {
                            throw new IllegalStateException("Returned too many bytes");
                        }
                        aVarF.skip(iMin);
                    }
                }
            }
        } else if (!aVarF.U()) {
            if (!aVarF.U()) {
                throw new IllegalArgumentException("Buffer is empty");
            }
            hVar = aVarF.f837j;
            zk.k.c(hVar);
            byte[] bArr2 = hVar.f847a;
            int i13 = hVar.f848b;
            iMin = Math.min(byteBuffer.remaining(), hVar.f849c - i13);
            byteBuffer.put(bArr2, i13, iMin);
            if (iMin != 0) {
                if (iMin >= 0) {
                    throw new IllegalStateException("Returned negative read bytes count");
                }
                if (iMin <= hVar.b()) {
                    throw new IllegalStateException("Returned too many bytes");
                }
                aVarF.skip(iMin);
            }
        }
        return new Integer(iMin);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(s sVar, pk.c cVar) throws Throwable {
        a0 a0Var;
        am.a aVar;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i10 = a0Var.f7802p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a0Var.f7802p = i10 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(cVar);
            }
        } else {
            a0Var = new a0(cVar);
        }
        Object obj = a0Var.f7801o;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = a0Var.f7802p;
        if (i11 == 0) {
            ea.a.m0(obj);
            aVar = new am.a();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            am.a aVar3 = a0Var.f7800n;
            s sVar2 = a0Var.f7799m;
            ea.a.m0(obj);
            aVar = aVar3;
            sVar = sVar2;
        }
        while (!sVar.h()) {
            aVar.N(sVar.f());
            a0Var.f7799m = sVar;
            a0Var.f7800n = aVar;
            a0Var.f7802p = 1;
            if (sVar.d(1, a0Var) == aVar2) {
                return aVar2;
            }
        }
        Throwable thB = sVar.b();
        if (thB == null) {
            return aVar;
        }
        throw thB;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[PHI: r11 r12 r13
      0x0064: PHI (r11v5 io.ktor.utils.io.s) = (r11v3 io.ktor.utils.io.s), (r11v7 io.ktor.utils.io.s) binds: [B:18:0x004f, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r12v6 am.a) = (r12v5 am.a), (r12v7 am.a) binds: [B:18:0x004f, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r13v7 int) = (r13v6 int), (r13v8 int) binds: [B:18:0x004f, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004f -> B:24:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0060 -> B:23:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object q(io.ktor.utils.io.s r11, int r12, pk.c r13) {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.b0
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.b0 r0 = (io.ktor.utils.io.b0) r0
            int r1 = r0.f7809q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7809q = r1
            goto L18
        L13:
            io.ktor.utils.io.b0 r0 = new io.ktor.utils.io.b0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f7808p
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f7809q
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r11 = r0.f7807o
            am.a r12 = r0.f7806n
            io.ktor.utils.io.s r2 = r0.f7805m
            ea.a.m0(r13)
            goto L62
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            ea.a.m0(r13)
            am.a r13 = new am.a
            r13.<init>()
            r10 = r13
            r13 = r12
            r12 = r10
        L40:
            long r4 = r12.l
            long r6 = (long) r13
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L94
            am.a r2 = r11.f()
            boolean r2 = r2.U()
            if (r2 == 0) goto L64
            r0.f7805m = r11
            r0.f7806n = r12
            r0.f7807o = r13
            r0.f7809q = r3
            java.lang.Object r2 = r11.d(r3, r0)
            if (r2 != r1) goto L60
            return r1
        L60:
            r2 = r11
            r11 = r13
        L62:
            r13 = r11
            r11 = r2
        L64:
            boolean r2 = r11.h()
            if (r2 != 0) goto L94
            am.a r2 = r11.f()
            long r4 = a.a.A(r2)
            long r6 = (long) r13
            long r8 = r12.l
            long r8 = r6 - r8
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 <= 0) goto L86
            am.a r2 = r11.f()
            long r4 = r12.l
            long r6 = r6 - r4
            r2.v(r12, r6)
            goto L40
        L86:
            am.a r2 = r11.f()
            long r4 = r2.O(r12)
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            goto L40
        L94:
            long r0 = r12.l
            long r2 = (long) r13
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 < 0) goto L9c
            return r12
        L9c:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r13 = j0.r.p(r0, r13, r1)
            long r0 = r12.l
            java.lang.String r12 = " available"
            java.lang.String r12 = defpackage.f.e(r0, r12, r13)
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.p.q(io.ktor.utils.io.s, int, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(s sVar, pk.c cVar) {
        c0 c0Var;
        am.a aVar;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i10 = c0Var.f7814p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f7814p = i10 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(cVar);
            }
        } else {
            c0Var = new c0(cVar);
        }
        Object obj = c0Var.f7813o;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = c0Var.f7814p;
        if (i11 == 0) {
            ea.a.m0(obj);
            aVar = new am.a();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            am.a aVar3 = c0Var.f7812n;
            s sVar2 = c0Var.f7811m;
            ea.a.m0(obj);
            aVar = aVar3;
            sVar = sVar2;
        }
        while (!sVar.h()) {
            aVar.N(sVar.f());
            c0Var.f7811m = sVar;
            c0Var.f7812n = aVar;
            c0Var.f7814p = 1;
            if (sVar.d(1, c0Var) == aVar2) {
                return aVar2;
            }
        }
        Throwable thB = sVar.b();
        if (thB != null) {
            throw thB;
        }
        aVar.j();
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object s(s sVar, pk.c cVar) {
        d0 d0Var;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.f7819o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.f7819o = i10 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(cVar);
            }
        } else {
            d0Var = new d0(cVar);
        }
        Object obj = d0Var.f7818n;
        ok.a aVar = ok.a.f14477j;
        int i11 = d0Var.f7819o;
        if (i11 == 0) {
            ea.a.m0(obj);
            d0Var.f7817m = sVar;
            d0Var.f7819o = 1;
            if (c(sVar, 2, d0Var) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = d0Var.f7817m;
            ea.a.m0(obj);
        }
        return new Short(sVar.f().readShort());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (g(r5, r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(io.ktor.utils.io.s r5, bm.a r6, pk.c r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.e0
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.e0 r0 = (io.ktor.utils.io.e0) r0
            int r1 = r0.f7823p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7823p = r1
            goto L18
        L13:
            io.ktor.utils.io.e0 r0 = new io.ktor.utils.io.e0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f7822o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f7823p
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ea.a.m0(r7)
            goto L65
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            bm.a r6 = r0.f7821n
            io.ktor.utils.io.s r5 = r0.f7820m
            ea.a.m0(r7)
            goto L4d
        L3a:
            ea.a.m0(r7)
            byte[] r7 = r6.f2210j
            int r7 = r7.length
            r0.f7820m = r5
            r0.f7821n = r6
            r0.f7823p = r4
            java.lang.Comparable r7 = n(r5, r7, r0)
            if (r7 != r1) goto L4d
            goto L64
        L4d:
            boolean r7 = zk.k.b(r7, r6)
            if (r7 == 0) goto L68
            byte[] r6 = r6.f2210j
            int r6 = r6.length
            long r6 = (long) r6
            r2 = 0
            r0.f7820m = r2
            r0.f7821n = r2
            r0.f7823p = r3
            java.lang.Object r5 = g(r5, r6, r0)
            if (r5 != r1) goto L65
        L64:
            return r1
        L65:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L68:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.p.t(io.ktor.utils.io.s, bm.a, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    public static final Serializable u(s sVar, pk.c cVar) throws Throwable {
        f0 f0Var;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f7827n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f7827n = i10 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(cVar);
            }
        } else {
            f0Var = new f0(cVar);
        }
        Object objP = f0Var.f7826m;
        ok.a aVar = ok.a.f14477j;
        int i11 = f0Var.f7827n;
        if (i11 == 0) {
            ea.a.m0(objP);
            f0Var.f7827n = 1;
            objP = p(sVar, f0Var);
            if (objP == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objP);
        }
        am.a aVar2 = (am.a) objP;
        return am.k.f(aVar2, (int) aVar2.l);
    }

    public static Object v(h0 h0Var, aj.h hVar, aj.i iVar) {
        am.a aVarC = h0Var.c();
        aVarC.j();
        am.h hVarX = aVarC.X(1);
        byte[] bArr = hVarX.f847a;
        int i10 = hVarX.f849c;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i10, bArr.length - i10);
        zk.k.c(byteBufferWrap);
        hVar.l(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i10;
        if (iPosition == 1) {
            hVarX.f849c += iPosition;
            aVarC.l += (long) iPosition;
        } else {
            if (iPosition < 0 || iPosition > hVarX.a()) {
                StringBuilder sbP = j0.r.p("Invalid number of bytes written: ", iPosition, ". Should be in 0..");
                sbP.append(hVarX.a());
                throw new IllegalStateException(sbP.toString().toString());
            }
            if (iPosition != 0) {
                hVarX.f849c += iPosition;
                aVarC.l += (long) iPosition;
            } else if (am.k.e(hVarX)) {
                aVarC.H();
            }
        }
        Object objG = h0Var.g(iVar);
        return objG == ok.a.f14477j ? objG : jk.a0.f10543a;
    }

    public static final Object w(h0 h0Var, ByteBuffer byteBuffer, pk.c cVar) {
        am.a aVarC = h0Var.c();
        zk.k.f(aVarC, "<this>");
        zk.k.f(byteBuffer, "bb");
        aVarC.j();
        long j10 = aVarC.l;
        aVarC.j();
        zk.k.f(aVarC, "<this>");
        int iRemaining = byteBuffer.remaining();
        while (iRemaining > 0) {
            am.h hVarX = aVarC.X(1);
            byte[] bArr = hVarX.f847a;
            int i10 = hVarX.f849c;
            int iMin = Math.min(iRemaining, bArr.length - i10);
            byteBuffer.get(bArr, i10, iMin);
            if (iMin == 1) {
                hVarX.f849c += iMin;
                aVarC.l += (long) iMin;
            } else {
                if (iMin < 0 || iMin > hVarX.a()) {
                    StringBuilder sbP = j0.r.p("Invalid number of bytes written: ", iMin, ". Should be in 0..");
                    sbP.append(hVarX.a());
                    throw new IllegalStateException(sbP.toString().toString());
                }
                if (iMin != 0) {
                    hVarX.f849c += iMin;
                    aVarC.l += (long) iMin;
                } else if (am.k.e(hVarX)) {
                    aVarC.H();
                }
            }
            iRemaining -= iMin;
        }
        aVarC.j();
        long j11 = aVarC.l;
        aVarC.getClass();
        Object objG = h0Var.g(cVar);
        return objG == ok.a.f14477j ? objG : jk.a0.f10543a;
    }

    public static Object x(h0 h0Var, byte[] bArr, pk.c cVar) throws Throwable {
        h0Var.c().Y(bArr.length, bArr);
        Object objJ = j(h0Var, cVar);
        return objJ == ok.a.f14477j ? objJ : jk.a0.f10543a;
    }

    public static final io.sentry.internal.debugmeta.c y(pl.b0 b0Var, nk.h hVar, yk.e eVar) {
        zk.k.f(b0Var, "<this>");
        zk.k.f(hVar, "coroutineContext");
        k kVar = new k();
        a2 a2VarB = pl.e0.B(b0Var, hVar, null, new ah.m0(eVar, kVar, (nk.c) null), 2);
        a2VarB.H(new i0(kVar, 0));
        return new io.sentry.internal.debugmeta.c(19, kVar, a2VarB);
    }

    public static /* synthetic */ io.sentry.internal.debugmeta.c z(pl.b0 b0Var, nk.h hVar, yk.e eVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = nk.i.f13492j;
        }
        return y(b0Var, hVar, eVar);
    }
}
