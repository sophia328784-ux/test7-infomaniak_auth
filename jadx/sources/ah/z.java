package ah;

import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wi.b f768b;

    public z(okhttp3.x xVar, int i10) {
        zk.k.f(xVar, "connectedHttpClient");
        this.f767a = i10;
        this.f768b = u6.a.a(new defpackage.b(xVar, 1));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3 A[Catch: all -> 0x00e0, TRY_LEAVE, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015f A[Catch: all -> 0x00e0, TRY_LEAVE, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00c2, please report this as an issue */
    public final Object a(jl.c cVar, pk.c cVar2) {
        w wVar;
        String str;
        int i10;
        int i11;
        kj.c cVar3;
        int i12;
        Object objN;
        String str2;
        jl.c cVar4;
        int i13;
        Object objN2;
        Throwable thA;
        jl.c cVar5 = cVar;
        if (cVar2 instanceof w) {
            wVar = (w) cVar2;
            int i14 = wVar.f742t;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                wVar.f742t = i14 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, cVar2);
            }
        } else {
            wVar = new w(this, cVar2);
        }
        Object objH = wVar.f740r;
        ok.a aVar = ok.a.f14477j;
        int i15 = wVar.f742t;
        if (i15 == 0) {
            ea.a.m0(objH);
            str = "approve";
            try {
                zg.b.g("TwoFactorAuthImpl", "Trying to approve the challenge (" + cVar5 + ")", null);
                wi.b bVar = this.f768b;
                String strConcat = "challenges/".concat(cVar5.b());
                jj.c cVar6 = new jj.c();
                nj.u uVar = nj.u.f13463d;
                cVar6.c(uVar);
                jj.d.b(cVar6, strConcat);
                cVar6.f10518b = uVar;
                io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(cVar6, bVar);
                wVar.f735m = "approve";
                wVar.f736n = cVar5;
                wVar.f737o = 0;
                wVar.f738p = 0;
                wVar.f739q = 0;
                wVar.f742t = 1;
                Object objZ = dVar.z(wVar);
                if (objZ != aVar) {
                    i10 = 0;
                    objH = objZ;
                    i11 = 0;
                    cVar3 = (kj.c) objH;
                    if (s8.g.N(cVar3.e())) {
                        zg.b.g("TwoFactorAuthImpl", "Attempt to " + str + " the challenge succeeded! (" + cVar5 + ")", null);
                        objN = o.f691j;
                    } else {
                        i12 = cVar3.e().f13485j;
                        if (i12 != 404) {
                            objN = o.l;
                        } else if (i12 != 410) {
                            wVar.f735m = str;
                            wVar.f736n = cVar5;
                            wVar.f737o = i10;
                            wVar.f738p = i11;
                            wVar.f739q = i12;
                            wVar.f742t = 2;
                            objH = p6.b0.h(cVar3, hl.a.f6932a, wVar);
                            if (objH != aVar) {
                                cVar4 = cVar5;
                                i13 = i12;
                                str2 = str;
                                objN2 = (String) objH;
                                jl.c cVar7 = cVar4;
                                i12 = i13;
                                cVar5 = cVar7;
                                str = str2;
                                thA = jk.m.a(objN2);
                                if (thA != null) {
                                    throw thA;
                                }
                                if (objN2 instanceof jk.l) {
                                    objN2 = null;
                                }
                                zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
                                objN = p.f700j;
                            }
                        } else {
                            objN = o.k;
                        }
                    }
                }
                return aVar;
            } catch (Throwable th2) {
                th = th2;
                objN = ea.a.N(th);
            }
        } else if (i15 == 1) {
            int i16 = wVar.f738p;
            int i17 = wVar.f737o;
            jl.c cVar8 = wVar.f736n;
            str = wVar.f735m;
            try {
                ea.a.m0(objH);
                i11 = i16;
                cVar5 = cVar8;
                i10 = i17;
                cVar3 = (kj.c) objH;
                if (s8.g.N(cVar3.e())) {
                    zg.b.g("TwoFactorAuthImpl", "Attempt to " + str + " the challenge succeeded! (" + cVar5 + ")", null);
                    objN = o.f691j;
                } else {
                    i12 = cVar3.e().f13485j;
                    if (i12 != 404) {
                        objN = o.l;
                    } else if (i12 != 410) {
                        try {
                            wVar.f735m = str;
                            wVar.f736n = cVar5;
                            wVar.f737o = i10;
                            wVar.f738p = i11;
                            wVar.f739q = i12;
                            wVar.f742t = 2;
                            objH = p6.b0.h(cVar3, hl.a.f6932a, wVar);
                            if (objH != aVar) {
                                cVar4 = cVar5;
                                i13 = i12;
                                str2 = str;
                                objN2 = (String) objH;
                                jl.c cVar9 = cVar4;
                                i12 = i13;
                                cVar5 = cVar9;
                                str = str2;
                                thA = jk.m.a(objN2);
                                if (thA != null) {
                                    throw thA;
                                }
                                if (objN2 instanceof jk.l) {
                                    objN2 = null;
                                }
                                zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
                                objN = p.f700j;
                            }
                            return aVar;
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = str;
                            objN2 = ea.a.N(th);
                        }
                    } else {
                        objN = o.k;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                cVar5 = cVar8;
                objN = ea.a.N(th);
            }
        } else {
            if (i15 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i13 = wVar.f739q;
            cVar4 = wVar.f736n;
            str2 = wVar.f735m;
            try {
                ea.a.m0(objH);
                objN2 = (String) objH;
                jl.c cVar10 = cVar4;
                i12 = i13;
                cVar5 = cVar10;
            } catch (Throwable th5) {
                th = th5;
                jl.c cVar11 = cVar4;
                i12 = i13;
                cVar5 = cVar11;
                try {
                    objN2 = ea.a.N(th);
                } catch (Throwable th6) {
                    th = th6;
                    str = str2;
                    objN = ea.a.N(th);
                }
            }
            str = str2;
            thA = jk.m.a(objN2);
            if (thA != null && (thA instanceof CancellationException)) {
                throw thA;
            }
            if (objN2 instanceof jk.l) {
                objN2 = null;
            }
            zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
            objN = p.f700j;
        }
        Throwable thA2 = jk.m.a(objN);
        if (thA2 != null && (thA2 instanceof CancellationException)) {
            throw thA2;
        }
        Throwable thA3 = jk.m.a(objN);
        if (thA3 == null) {
            return objN;
        }
        if (thA3 instanceof IOException) {
            zg.b.g("TwoFactorAuthImpl", "I/O issue while trying to " + str + " the challenge (" + cVar5 + ")", thA3);
            return q.f704j;
        }
        zg.b.e("TwoFactorAuthImpl", "Couldn't " + str + " the challenge (" + cVar5 + ") because of an unknown issue", thA3, null, 8);
        return r.f706j;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3 A[Catch: all -> 0x00e0, TRY_LEAVE, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015f A[Catch: all -> 0x00e0, TRY_LEAVE, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x011a, B:53:0x0120, B:56:0x0125, B:57:0x0126, B:60:0x012b, B:29:0x00b6, B:31:0x00c2, B:34:0x00e3, B:63:0x015c, B:64:0x015f, B:25:0x006f), top: B:81:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00c2, please report this as an issue */
    public final Object b(jl.c cVar, pk.c cVar2) {
        x xVar;
        String str;
        int i10;
        int i11;
        kj.c cVar3;
        int i12;
        Object objN;
        String str2;
        jl.c cVar4;
        int i13;
        Object objN2;
        Throwable thA;
        jl.c cVar5 = cVar;
        if (cVar2 instanceof x) {
            xVar = (x) cVar2;
            int i14 = xVar.f760t;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                xVar.f760t = i14 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar2);
            }
        } else {
            xVar = new x(this, cVar2);
        }
        Object objH = xVar.f758r;
        ok.a aVar = ok.a.f14477j;
        int i15 = xVar.f760t;
        if (i15 == 0) {
            ea.a.m0(objH);
            str = "reject";
            try {
                zg.b.g("TwoFactorAuthImpl", "Trying to reject the challenge (" + cVar5 + ")", null);
                wi.b bVar = this.f768b;
                String strConcat = "challenges/".concat(cVar5.b());
                jj.c cVar6 = new jj.c();
                nj.u uVar = nj.u.f13464e;
                cVar6.c(uVar);
                jj.d.b(cVar6, strConcat);
                cVar6.f10518b = uVar;
                io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(cVar6, bVar);
                xVar.f753m = "reject";
                xVar.f754n = cVar5;
                xVar.f755o = 0;
                xVar.f756p = 0;
                xVar.f757q = 0;
                xVar.f760t = 1;
                Object objZ = dVar.z(xVar);
                if (objZ != aVar) {
                    i10 = 0;
                    objH = objZ;
                    i11 = 0;
                    cVar3 = (kj.c) objH;
                    if (s8.g.N(cVar3.e())) {
                        zg.b.g("TwoFactorAuthImpl", "Attempt to " + str + " the challenge succeeded! (" + cVar5 + ")", null);
                        objN = o.f691j;
                    } else {
                        i12 = cVar3.e().f13485j;
                        if (i12 != 404) {
                            objN = o.l;
                        } else if (i12 != 410) {
                            xVar.f753m = str;
                            xVar.f754n = cVar5;
                            xVar.f755o = i10;
                            xVar.f756p = i11;
                            xVar.f757q = i12;
                            xVar.f760t = 2;
                            objH = p6.b0.h(cVar3, hl.a.f6932a, xVar);
                            if (objH != aVar) {
                                cVar4 = cVar5;
                                i13 = i12;
                                str2 = str;
                                objN2 = (String) objH;
                                jl.c cVar7 = cVar4;
                                i12 = i13;
                                cVar5 = cVar7;
                                str = str2;
                                thA = jk.m.a(objN2);
                                if (thA != null) {
                                    throw thA;
                                }
                                if (objN2 instanceof jk.l) {
                                    objN2 = null;
                                }
                                zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
                                objN = p.f700j;
                            }
                        } else {
                            objN = o.k;
                        }
                    }
                }
                return aVar;
            } catch (Throwable th2) {
                th = th2;
                objN = ea.a.N(th);
            }
        } else if (i15 == 1) {
            int i16 = xVar.f756p;
            int i17 = xVar.f755o;
            jl.c cVar8 = xVar.f754n;
            str = xVar.f753m;
            try {
                ea.a.m0(objH);
                i11 = i16;
                cVar5 = cVar8;
                i10 = i17;
                cVar3 = (kj.c) objH;
                if (s8.g.N(cVar3.e())) {
                    zg.b.g("TwoFactorAuthImpl", "Attempt to " + str + " the challenge succeeded! (" + cVar5 + ")", null);
                    objN = o.f691j;
                } else {
                    i12 = cVar3.e().f13485j;
                    if (i12 != 404) {
                        objN = o.l;
                    } else if (i12 != 410) {
                        try {
                            xVar.f753m = str;
                            xVar.f754n = cVar5;
                            xVar.f755o = i10;
                            xVar.f756p = i11;
                            xVar.f757q = i12;
                            xVar.f760t = 2;
                            objH = p6.b0.h(cVar3, hl.a.f6932a, xVar);
                            if (objH != aVar) {
                                cVar4 = cVar5;
                                i13 = i12;
                                str2 = str;
                                objN2 = (String) objH;
                                jl.c cVar9 = cVar4;
                                i12 = i13;
                                cVar5 = cVar9;
                                str = str2;
                                thA = jk.m.a(objN2);
                                if (thA != null) {
                                    throw thA;
                                }
                                if (objN2 instanceof jk.l) {
                                    objN2 = null;
                                }
                                zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
                                objN = p.f700j;
                            }
                            return aVar;
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = str;
                            objN2 = ea.a.N(th);
                        }
                    } else {
                        objN = o.k;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                cVar5 = cVar8;
                objN = ea.a.N(th);
            }
        } else {
            if (i15 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i13 = xVar.f757q;
            cVar4 = xVar.f754n;
            str2 = xVar.f753m;
            try {
                ea.a.m0(objH);
                objN2 = (String) objH;
                jl.c cVar10 = cVar4;
                i12 = i13;
                cVar5 = cVar10;
            } catch (Throwable th5) {
                th = th5;
                jl.c cVar11 = cVar4;
                i12 = i13;
                cVar5 = cVar11;
                try {
                    objN2 = ea.a.N(th);
                } catch (Throwable th6) {
                    th = th6;
                    str = str2;
                    objN = ea.a.N(th);
                }
            }
            str = str2;
            thA = jk.m.a(objN2);
            if (thA != null && (thA instanceof CancellationException)) {
                throw thA;
            }
            if (objN2 instanceof jk.l) {
                objN2 = null;
            }
            zg.b.e("TwoFactorAuthImpl", "Failed to " + str + " the challenge [http " + i12 + "] (" + cVar5 + ") " + ((String) objN2), null, null, 12);
            objN = p.f700j;
        }
        Throwable thA2 = jk.m.a(objN);
        if (thA2 != null && (thA2 instanceof CancellationException)) {
            throw thA2;
        }
        Throwable thA3 = jk.m.a(objN);
        if (thA3 == null) {
            return objN;
        }
        if (thA3 instanceof IOException) {
            zg.b.g("TwoFactorAuthImpl", "I/O issue while trying to " + str + " the challenge (" + cVar5 + ")", thA3);
            return q.f704j;
        }
        zg.b.e("TwoFactorAuthImpl", "Couldn't " + str + " the challenge (" + cVar5 + ") because of an unknown issue", thA3, null, 8);
        return r.f706j;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002b, B:36:0x00a1, B:44:0x00c8, B:53:0x00de, B:54:0x00e3, B:49:0x00d1, B:37:0x00a8, B:38:0x00af, B:19:0x003d, B:26:0x0069, B:28:0x0075, B:32:0x008f, B:39:0x00b0, B:41:0x00ba, B:22:0x0044), top: B:71:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002b, B:36:0x00a1, B:44:0x00c8, B:53:0x00de, B:54:0x00e3, B:49:0x00d1, B:37:0x00a8, B:38:0x00af, B:19:0x003d, B:26:0x0069, B:28:0x0075, B:32:0x008f, B:39:0x00b0, B:41:0x00ba, B:22:0x0044), top: B:71:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002b, B:36:0x00a1, B:44:0x00c8, B:53:0x00de, B:54:0x00e3, B:49:0x00d1, B:37:0x00a8, B:38:0x00af, B:19:0x003d, B:26:0x0069, B:28:0x0075, B:32:0x008f, B:39:0x00b0, B:41:0x00ba, B:22:0x0044), top: B:71:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:69:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r12 == r2) goto L34;
     */
    /* JADX WARN: Type inference failed for: r1v5, types: [ah.u] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(pk.c r12) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.z.c(pk.c):java.lang.Object");
    }
}
