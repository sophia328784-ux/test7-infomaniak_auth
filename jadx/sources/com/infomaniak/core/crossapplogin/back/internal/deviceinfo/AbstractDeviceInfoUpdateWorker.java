package com.infomaniak.core.crossapplogin.back.internal.deviceinfo;

import a2.v;
import af.j;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import b3.n3;
import c0.f2;
import c0.q0;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import jg.f;
import jj.d;
import jk.m;
import jl.c;
import nj.u;
import ok.a;
import okhttp3.x;
import pl.e0;
import pl.p0;
import pl.r;
import s8.g;
import uf.b;
import uf.l;
import uf.n;
import zk.a0;
import zk.e;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractDeviceInfoUpdateWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDeviceInfoUpdateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010a A[Catch: all -> 0x0040, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0121 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x0162 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x0186 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x018a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0194 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01be A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:67:0x018c, B:21:0x0053, B:59:0x0156, B:61:0x0162, B:64:0x0186, B:68:0x0194, B:72:0x01ae, B:75:0x01b8, B:76:0x01be, B:24:0x0062, B:42:0x00d3, B:45:0x010a, B:49:0x0118, B:55:0x0135, B:50:0x0121, B:54:0x012d, B:27:0x0074, B:34:0x00ad, B:36:0x00b5, B:38:0x00b8, B:30:0x0085), top: B:93:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01de  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fd  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0194, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x01de, please report this as an issue */
    public static final Serializable d(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, n nVar, long j10, l lVar, c cVar, pk.c cVar2) throws Throwable {
        b bVar;
        Serializable serializableN;
        Throwable thA;
        Throwable thA2;
        l lVar2;
        Object obj;
        n nVar2;
        int i10;
        int i11;
        jj.c cVar3;
        a0 a0VarD;
        n nVar3;
        a0 a0VarD2;
        kj.c cVar4;
        int i12;
        String str;
        Object objL;
        AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker2 = abstractDeviceInfoUpdateWorker;
        long j11 = j10;
        c cVar5 = cVar;
        if (cVar2 instanceof b) {
            bVar = (b) cVar2;
            int i13 = bVar.f18003u;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                bVar.f18003u = i13 - Integer.MIN_VALUE;
            } else {
                bVar = new b(abstractDeviceInfoUpdateWorker2, cVar2);
            }
        } else {
            bVar = new b(abstractDeviceInfoUpdateWorker2, cVar2);
        }
        Object objZ = bVar.f18001s;
        a aVar = a.f14477j;
        int i14 = bVar.f18003u;
        try {
            if (i14 != 0) {
                if (i14 == 1) {
                    int i15 = bVar.f18000r;
                    j11 = bVar.f17999q;
                    AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker3 = bVar.f17998p;
                    c cVar6 = bVar.f17997o;
                    l lVar3 = bVar.f17996n;
                    nVar2 = bVar.f17995m;
                    ea.a.m0(objZ);
                    i10 = i15;
                    abstractDeviceInfoUpdateWorker2 = abstractDeviceInfoUpdateWorker3;
                    cVar5 = cVar6;
                    lVar2 = lVar3;
                    obj = objZ;
                } else {
                    if (i14 == 2) {
                        i11 = bVar.f18000r;
                        j11 = bVar.f17999q;
                        cVar5 = bVar.f17997o;
                        lVar2 = bVar.f17996n;
                        n nVar4 = bVar.f17995m;
                        ea.a.m0(objZ);
                        nVar2 = nVar4;
                        wi.b bVar2 = (wi.b) objZ;
                        zg.b.g("AbstractDeviceInfoUpdateWorker", "Will attempt updating device info for user id " + j11, null);
                        String str2 = j.f614a;
                        String str3 = f.f10502c + "/devices";
                        cVar3 = new jj.c();
                        cVar3.c(u.f13462c);
                        d.b(cVar3, str3);
                        if (lVar2 == null) {
                            cVar3.f10520d = rj.d.f16411a;
                            e eVarA = w.a(l.class);
                            try {
                                a0VarD2 = w.d(l.class);
                            } catch (Throwable unused) {
                                a0VarD2 = null;
                            }
                            cVar3.b(new dk.a(eVarA, a0VarD2));
                        } else {
                            cVar3.f10520d = lVar2;
                            e eVarA2 = w.a(l.class);
                            try {
                                a0VarD = w.d(l.class);
                            } catch (Throwable unused2) {
                                a0VarD = null;
                            }
                            cVar3.b(new dk.a(eVarA2, a0VarD));
                        }
                        cVar3.c(u.f13462c);
                        io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(cVar3, bVar2);
                        bVar.f17995m = nVar2;
                        bVar.f17996n = null;
                        bVar.f17997o = cVar5;
                        bVar.f17998p = null;
                        bVar.f17999q = j11;
                        bVar.f18000r = i11;
                        bVar.f18003u = 3;
                        objZ = dVar.z(bVar);
                        if (objZ == aVar) {
                            return aVar;
                        }
                        nVar3 = nVar2;
                        cVar4 = (kj.c) objZ;
                        if (g.N(cVar4.e())) {
                            bVar.f17995m = null;
                            bVar.f17996n = null;
                            bVar.f17997o = null;
                            bVar.f17998p = null;
                            bVar.f17999q = j11;
                            bVar.f18000r = i11;
                            bVar.f18003u = 4;
                            nVar3.getClass();
                            wl.e eVar = p0.f15422a;
                            objL = e0.L(wl.d.l, new q0(j11, cVar5, null), bVar);
                            if (objL != a.f14477j) {
                                objL = jk.a0.f10543a;
                            }
                            if (objL == aVar) {
                                return aVar;
                            }
                        } else {
                            i12 = cVar4.e().f13485j;
                            str = "attemptUpdatingDeviceInfoIfNeeded led to http " + i12;
                            if (500 > i12) {
                                if (i12 == 401) {
                                    zg.b.h("AbstractDeviceInfoUpdateWorker", str, null);
                                    serializableN = uf.a.f17994j;
                                } else {
                                    zg.b.i(12, "AbstractDeviceInfoUpdateWorker", str, null);
                                    serializableN = uf.a.f17994j;
                                }
                            } else if (i12 == 401) {
                                zg.b.h("AbstractDeviceInfoUpdateWorker", str, null);
                                serializableN = uf.a.f17994j;
                            } else {
                                zg.b.i(12, "AbstractDeviceInfoUpdateWorker", str, null);
                                serializableN = uf.a.f17994j;
                            }
                        }
                        thA = m.a(serializableN);
                        if (thA == null) {
                        }
                        thA2 = m.a(serializableN);
                        if (thA2 != null) {
                            thA2.printStackTrace();
                            zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded failed: " + thA2.getClass(), null);
                            if (thA2 instanceof IOException) {
                                serializableN = uf.a.k;
                            } else {
                                serializableN = uf.a.f17994j;
                            }
                        }
                        return serializableN;
                    }
                    if (i14 == 3) {
                        i11 = bVar.f18000r;
                        j11 = bVar.f17999q;
                        cVar5 = bVar.f17997o;
                        nVar3 = bVar.f17995m;
                        ea.a.m0(objZ);
                        cVar4 = (kj.c) objZ;
                        if (g.N(cVar4.e())) {
                            bVar.f17995m = null;
                            bVar.f17996n = null;
                            bVar.f17997o = null;
                            bVar.f17998p = null;
                            bVar.f17999q = j11;
                            bVar.f18000r = i11;
                            bVar.f18003u = 4;
                            nVar3.getClass();
                            wl.e eVar2 = p0.f15422a;
                            objL = e0.L(wl.d.l, new q0(j11, cVar5, null), bVar);
                            if (objL != a.f14477j) {
                                objL = jk.a0.f10543a;
                            }
                            if (objL == aVar) {
                                return aVar;
                            }
                        } else {
                            i12 = cVar4.e().f13485j;
                            str = "attemptUpdatingDeviceInfoIfNeeded led to http " + i12;
                            if (500 > i12 && i12 < 600) {
                                zg.b.g("AbstractDeviceInfoUpdateWorker", str, null);
                                serializableN = uf.a.k;
                            } else if (i12 == 401) {
                                zg.b.h("AbstractDeviceInfoUpdateWorker", str, null);
                                serializableN = uf.a.f17994j;
                            } else {
                                zg.b.i(12, "AbstractDeviceInfoUpdateWorker", str, null);
                                serializableN = uf.a.f17994j;
                            }
                        }
                        thA = m.a(serializableN);
                        if (thA == null && (thA instanceof CancellationException)) {
                            throw thA;
                        }
                        thA2 = m.a(serializableN);
                        if (thA2 != null) {
                            thA2.printStackTrace();
                            zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded failed: " + thA2.getClass(), null);
                            if (thA2 instanceof IOException) {
                                serializableN = uf.a.k;
                            } else {
                                serializableN = uf.a.f17994j;
                            }
                        }
                        return serializableN;
                    }
                    if (i14 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(objZ);
                }
                zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded succeeded", null);
                serializableN = uf.a.f17994j;
                thA = m.a(serializableN);
                if (thA == null) {
                }
                thA2 = m.a(serializableN);
                if (thA2 != null) {
                    thA2.printStackTrace();
                    zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded failed: " + thA2.getClass(), null);
                    if (thA2 instanceof IOException) {
                        serializableN = uf.a.k;
                    } else {
                        serializableN = uf.a.f17994j;
                    }
                }
                return serializableN;
            }
            ea.a.m0(objZ);
            bVar.f17995m = nVar;
            lVar2 = lVar;
            bVar.f17996n = lVar2;
            bVar.f17997o = cVar5;
            bVar.f17998p = abstractDeviceInfoUpdateWorker2;
            bVar.f17999q = j11;
            bVar.f18000r = 0;
            bVar.f18003u = 1;
            nVar.getClass();
            wl.e eVar3 = p0.f15422a;
            Object objL2 = e0.L(wl.d.l, new f2(j11, cVar5, (nk.c) null), bVar);
            if (objL2 == aVar) {
                return aVar;
            }
            obj = objL2;
            nVar2 = nVar;
            i10 = 0;
            if (((Boolean) obj).booleanValue()) {
                return uf.a.f17994j;
            }
            bVar.f17995m = nVar2;
            bVar.f17996n = lVar2;
            bVar.f17997o = cVar5;
            bVar.f17998p = null;
            bVar.f17999q = j11;
            bVar.f18000r = i10;
            bVar.f18003u = 2;
            Object objE = abstractDeviceInfoUpdateWorker2.e(j11, bVar);
            if (objE == aVar) {
                return aVar;
            }
            int i16 = i10;
            objZ = objE;
            i11 = i16;
            wi.b bVar3 = (wi.b) objZ;
            zg.b.g("AbstractDeviceInfoUpdateWorker", "Will attempt updating device info for user id " + j11, null);
            String str4 = j.f614a;
            String str5 = f.f10502c + "/devices";
            cVar3 = new jj.c();
            cVar3.c(u.f13462c);
            d.b(cVar3, str5);
            if (lVar2 == null) {
                cVar3.f10520d = rj.d.f16411a;
                e eVarA3 = w.a(l.class);
                a0VarD2 = w.d(l.class);
                cVar3.b(new dk.a(eVarA3, a0VarD2));
            } else {
                cVar3.f10520d = lVar2;
                e eVarA4 = w.a(l.class);
                a0VarD = w.d(l.class);
                cVar3.b(new dk.a(eVarA4, a0VarD));
            }
            cVar3.c(u.f13462c);
            io.sentry.clientreport.d dVar2 = new io.sentry.clientreport.d(cVar3, bVar3);
            bVar.f17995m = nVar2;
            bVar.f17996n = null;
            bVar.f17997o = cVar5;
            bVar.f17998p = null;
            bVar.f17999q = j11;
            bVar.f18000r = i11;
            bVar.f18003u = 3;
            objZ = dVar2.z(bVar);
            if (objZ == aVar) {
                return aVar;
            }
            nVar3 = nVar2;
            cVar4 = (kj.c) objZ;
            if (g.N(cVar4.e())) {
                bVar.f17995m = null;
                bVar.f17996n = null;
                bVar.f17997o = null;
                bVar.f17998p = null;
                bVar.f17999q = j11;
                bVar.f18000r = i11;
                bVar.f18003u = 4;
                nVar3.getClass();
                wl.e eVar4 = p0.f15422a;
                objL = e0.L(wl.d.l, new q0(j11, cVar5, null), bVar);
                if (objL != a.f14477j) {
                    objL = jk.a0.f10543a;
                }
                if (objL == aVar) {
                    return aVar;
                }
                zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded succeeded", null);
                serializableN = uf.a.f17994j;
            } else {
                i12 = cVar4.e().f13485j;
                str = "attemptUpdatingDeviceInfoIfNeeded led to http " + i12;
                if (500 > i12) {
                    if (i12 == 401) {
                        zg.b.h("AbstractDeviceInfoUpdateWorker", str, null);
                        serializableN = uf.a.f17994j;
                    } else {
                        zg.b.i(12, "AbstractDeviceInfoUpdateWorker", str, null);
                        serializableN = uf.a.f17994j;
                    }
                } else if (i12 == 401) {
                    zg.b.h("AbstractDeviceInfoUpdateWorker", str, null);
                    serializableN = uf.a.f17994j;
                } else {
                    zg.b.i(12, "AbstractDeviceInfoUpdateWorker", str, null);
                    serializableN = uf.a.f17994j;
                }
            }
            thA = m.a(serializableN);
            if (thA == null) {
            }
            thA2 = m.a(serializableN);
            if (thA2 != null) {
                thA2.printStackTrace();
                zg.b.g("AbstractDeviceInfoUpdateWorker", "attemptUpdatingDeviceInfoIfNeeded failed: " + thA2.getClass(), null);
                if (thA2 instanceof IOException) {
                    serializableN = uf.a.k;
                } else {
                    serializableN = uf.a.f17994j;
                }
            }
            return serializableN;
        } catch (Throwable th2) {
            serializableN = ea.a.N(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object f(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, pk.c cVar) {
        uf.d dVar;
        if (cVar instanceof uf.d) {
            dVar = (uf.d) cVar;
            int i10 = dVar.f18009o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f18009o = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new uf.d(abstractDeviceInfoUpdateWorker, cVar);
            }
        } else {
            dVar = new uf.d(abstractDeviceInfoUpdateWorker, cVar);
        }
        Object objG = dVar.f18007m;
        a aVar = a.f14477j;
        int i11 = dVar.f18009o;
        if (i11 == 0) {
            ea.a.m0(objG);
            nk.c cVar2 = null;
            n3 n3Var = new n3(abstractDeviceInfoUpdateWorker, cVar2, 6);
            dVar.f18009o = 1;
            r rVarB = e0.b();
            objG = a.a.G(new yk.e[]{new v(rVarB, n3Var, cVar2, 8), new nf.b(rVarB, cVar2, 0)}, dVar);
            if (objG == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objG);
        }
        k.e(objG, "autoCancelScope(...)");
        return objG;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(nk.c cVar) {
        return f(this, (pk.c) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(long j10, pk.c cVar) {
        uf.c cVar2;
        if (cVar instanceof uf.c) {
            cVar2 = (uf.c) cVar;
            int i10 = cVar2.f18006o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f18006o = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new uf.c(this, cVar);
            }
        } else {
            cVar2 = new uf.c(this, cVar);
        }
        Object objG = cVar2.f18004m;
        Object obj = a.f14477j;
        int i11 = cVar2.f18006o;
        if (i11 == 0) {
            ea.a.m0(objG);
            cVar2.f18006o = 1;
            objG = g((int) j10, cVar2);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objG);
        }
        return a.a.s((x) objG);
    }

    public abstract Object g(int i10, nk.c cVar);
}
