package com.infomaniak.core.notifications.registration;

import android.content.Context;
import android.util.AtomicFile;
import androidx.lifecycle.r;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import c0.l2;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CancellationException;
import jg.f;
import nj.u;
import ok.a;
import okhttp3.x;
import pg.b;
import pg.i;
import pg.j;
import pg.m;
import pg.n;
import pk.c;
import pl.e0;
import pl.p0;
import s8.g;
import wl.d;
import wl.e;
import zk.a0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractNotificationsRegistrationWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractNotificationsRegistrationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0112 A[Catch: all -> 0x003d, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0129 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x015b  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:63:0x016d A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d6 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f6 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01fc A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0038, B:69:0x01bf, B:18:0x004e, B:61:0x0161, B:63:0x016d, B:66:0x01b9, B:70:0x01d6, B:74:0x01ec, B:77:0x01f6, B:78:0x01fc, B:44:0x00ee, B:47:0x0112, B:51:0x0120, B:57:0x013d, B:52:0x0129, B:56:0x0135), top: B:97:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x020c  */
    /* JADX WARN: Code duplicated, block: B:90:0x021a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0230  */
    /* JADX WARN: Code duplicated, block: B:93:0x0236  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x016d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x021a, please report this as an issue */
    public static final Serializable d(AbstractNotificationsRegistrationWorker abstractNotificationsRegistrationWorker, int i10, String str, c cVar) {
        b bVar;
        Serializable serializableN;
        Throwable thA;
        Throwable thA2;
        String str2;
        m mVar;
        n nVar;
        boolean zBooleanValue;
        Object objF;
        boolean z5;
        n nVar2;
        jj.c cVar2;
        a0 a0VarD;
        int i11;
        int i12;
        boolean z10;
        a0 a0VarD2;
        int i13;
        kj.c cVar3;
        int i14;
        String strH;
        Object objL;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i15 = bVar.f15253t;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.f15253t = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(abstractNotificationsRegistrationWorker, cVar);
            }
        } else {
            bVar = new b(abstractNotificationsRegistrationWorker, cVar);
        }
        Object objE = bVar.f15251r;
        a aVar = a.f14477j;
        nk.c cVar4 = null;
        try {
            switch (bVar.f15253t) {
                case 0:
                    ea.a.m0(objE);
                    mVar = n.Companion;
                    bVar.f15248o = mVar;
                    bVar.f15249p = str;
                    bVar.f15246m = i10;
                    bVar.f15253t = 1;
                    objE = abstractNotificationsRegistrationWorker.e();
                    if (objE == aVar) {
                        return aVar;
                    }
                    bVar.f15248o = null;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15253t = 2;
                    objE = mVar.a(str, (List) objE, bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    nVar = (n) objE;
                    i iVar = i.f15275a;
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15253t = 3;
                    e eVar = p0.f15422a;
                    objE = e0.L(d.l, new l2(i10, nVar, (nk.c) null), bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    if (!zBooleanValue) {
                        return j.f15278j;
                    }
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15250q = zBooleanValue;
                    bVar.f15253t = 4;
                    objF = abstractNotificationsRegistrationWorker.f(i10, bVar);
                    if (objF == aVar) {
                        return aVar;
                    }
                    objE = objF;
                    z5 = zBooleanValue;
                    nVar2 = nVar;
                    wi.b bVarS = a.a.s((x) objE);
                    String str3 = f.f10502c + "/devices/register";
                    cVar2 = new jj.c();
                    cVar2.c(u.f13462c);
                    jj.d.b(cVar2, str3);
                    if (nVar2 != null) {
                        cVar2.f10520d = nVar2;
                        zk.e eVarA = w.a(n.class);
                        try {
                            a0VarD = w.d(n.class);
                        } catch (Throwable unused) {
                            a0VarD = null;
                        }
                        cVar2.b(new dk.a(eVarA, a0VarD));
                        break;
                    } else {
                        cVar2.f10520d = rj.d.f16411a;
                        zk.e eVarA2 = w.a(n.class);
                        try {
                            a0VarD2 = w.d(n.class);
                        } catch (Throwable unused2) {
                            a0VarD2 = null;
                        }
                        cVar2.b(new dk.a(eVarA2, a0VarD2));
                        break;
                    }
                    cVar2.c(u.f13462c);
                    io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(cVar2, bVarS);
                    bVar.f15248o = nVar2;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15250q = z5;
                    i11 = 0;
                    bVar.f15247n = 0;
                    bVar.f15253t = 5;
                    objE = dVar.z(bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    i12 = i10;
                    z10 = z5;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar2 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB = i.b(i13);
                        km.c cVar5 = km.d.f11600d;
                        cVar5.getClass();
                        String strB = cVar5.b(n.Companion.serializer(), nVar2);
                        e eVar2 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB, strB, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14 && i14 < 600) {
                            zg.b.e("NotificationsRegistrationWorker", strH, null, null, 12);
                            serializableN = j.k;
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null && (thA instanceof CancellationException)) {
                        throw thA;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 1:
                    i10 = bVar.f15246m;
                    str = bVar.f15249p;
                    mVar = (m) bVar.f15248o;
                    ea.a.m0(objE);
                    bVar.f15248o = null;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15253t = 2;
                    objE = mVar.a(str, (List) objE, bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    nVar = (n) objE;
                    i iVar3 = i.f15275a;
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15253t = 3;
                    e eVar3 = p0.f15422a;
                    objE = e0.L(d.l, new l2(i10, nVar, (nk.c) null), bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    if (!zBooleanValue) {
                        return j.f15278j;
                    }
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15250q = zBooleanValue;
                    bVar.f15253t = 4;
                    objF = abstractNotificationsRegistrationWorker.f(i10, bVar);
                    if (objF == aVar) {
                        return aVar;
                    }
                    objE = objF;
                    z5 = zBooleanValue;
                    nVar2 = nVar;
                    wi.b bVarS2 = a.a.s((x) objE);
                    String str4 = f.f10502c + "/devices/register";
                    cVar2 = new jj.c();
                    cVar2.c(u.f13462c);
                    jj.d.b(cVar2, str4);
                    if (nVar2 != null) {
                        cVar2.f10520d = rj.d.f16411a;
                        zk.e eVarA3 = w.a(n.class);
                        a0VarD2 = w.d(n.class);
                        cVar2.b(new dk.a(eVarA3, a0VarD2));
                    } else {
                        cVar2.f10520d = nVar2;
                        zk.e eVarA4 = w.a(n.class);
                        a0VarD = w.d(n.class);
                        cVar2.b(new dk.a(eVarA4, a0VarD));
                    }
                    cVar2.c(u.f13462c);
                    io.sentry.clientreport.d dVar2 = new io.sentry.clientreport.d(cVar2, bVarS2);
                    bVar.f15248o = nVar2;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15250q = z5;
                    i11 = 0;
                    bVar.f15247n = 0;
                    bVar.f15253t = 5;
                    objE = dVar2.z(bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    i12 = i10;
                    z10 = z5;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar4 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB2 = i.b(i13);
                        km.c cVar6 = km.d.f11600d;
                        cVar6.getClass();
                        String strB2 = cVar6.b(n.Companion.serializer(), nVar2);
                        e eVar4 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB2, strB2, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14) {
                            if (i14 == 401) {
                                zg.b.h("NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            } else {
                                zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            }
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 2:
                    i10 = bVar.f15246m;
                    ea.a.m0(objE);
                    nVar = (n) objE;
                    i iVar5 = i.f15275a;
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15253t = 3;
                    e eVar5 = p0.f15422a;
                    objE = e0.L(d.l, new l2(i10, nVar, (nk.c) null), bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    if (!zBooleanValue) {
                        return j.f15278j;
                    }
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15250q = zBooleanValue;
                    bVar.f15253t = 4;
                    objF = abstractNotificationsRegistrationWorker.f(i10, bVar);
                    if (objF == aVar) {
                        return aVar;
                    }
                    objE = objF;
                    z5 = zBooleanValue;
                    nVar2 = nVar;
                    wi.b bVarS3 = a.a.s((x) objE);
                    String str5 = f.f10502c + "/devices/register";
                    cVar2 = new jj.c();
                    cVar2.c(u.f13462c);
                    jj.d.b(cVar2, str5);
                    if (nVar2 != null) {
                        cVar2.f10520d = rj.d.f16411a;
                        zk.e eVarA5 = w.a(n.class);
                        a0VarD2 = w.d(n.class);
                        cVar2.b(new dk.a(eVarA5, a0VarD2));
                    } else {
                        cVar2.f10520d = nVar2;
                        zk.e eVarA6 = w.a(n.class);
                        a0VarD = w.d(n.class);
                        cVar2.b(new dk.a(eVarA6, a0VarD));
                    }
                    cVar2.c(u.f13462c);
                    io.sentry.clientreport.d dVar3 = new io.sentry.clientreport.d(cVar2, bVarS3);
                    bVar.f15248o = nVar2;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15250q = z5;
                    i11 = 0;
                    bVar.f15247n = 0;
                    bVar.f15253t = 5;
                    objE = dVar3.z(bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    i12 = i10;
                    z10 = z5;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar6 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB3 = i.b(i13);
                        km.c cVar7 = km.d.f11600d;
                        cVar7.getClass();
                        String strB3 = cVar7.b(n.Companion.serializer(), nVar2);
                        e eVar6 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB3, strB3, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14) {
                            if (i14 == 401) {
                                zg.b.h("NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            } else {
                                zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            }
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 3:
                    i10 = bVar.f15246m;
                    nVar = (n) bVar.f15248o;
                    ea.a.m0(objE);
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    if (!zBooleanValue) {
                        return j.f15278j;
                    }
                    bVar.f15248o = nVar;
                    bVar.f15246m = i10;
                    bVar.f15250q = zBooleanValue;
                    bVar.f15253t = 4;
                    objF = abstractNotificationsRegistrationWorker.f(i10, bVar);
                    if (objF == aVar) {
                        return aVar;
                    }
                    objE = objF;
                    z5 = zBooleanValue;
                    nVar2 = nVar;
                    wi.b bVarS4 = a.a.s((x) objE);
                    String str6 = f.f10502c + "/devices/register";
                    cVar2 = new jj.c();
                    cVar2.c(u.f13462c);
                    jj.d.b(cVar2, str6);
                    if (nVar2 != null) {
                        cVar2.f10520d = rj.d.f16411a;
                        zk.e eVarA7 = w.a(n.class);
                        a0VarD2 = w.d(n.class);
                        cVar2.b(new dk.a(eVarA7, a0VarD2));
                    } else {
                        cVar2.f10520d = nVar2;
                        zk.e eVarA8 = w.a(n.class);
                        a0VarD = w.d(n.class);
                        cVar2.b(new dk.a(eVarA8, a0VarD));
                    }
                    cVar2.c(u.f13462c);
                    io.sentry.clientreport.d dVar4 = new io.sentry.clientreport.d(cVar2, bVarS4);
                    bVar.f15248o = nVar2;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15250q = z5;
                    i11 = 0;
                    bVar.f15247n = 0;
                    bVar.f15253t = 5;
                    objE = dVar4.z(bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    i12 = i10;
                    z10 = z5;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar7 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB4 = i.b(i13);
                        km.c cVar8 = km.d.f11600d;
                        cVar8.getClass();
                        String strB4 = cVar8.b(n.Companion.serializer(), nVar2);
                        e eVar7 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB4, strB4, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14) {
                            if (i14 == 401) {
                                zg.b.h("NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            } else {
                                zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            }
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 4:
                    z5 = bVar.f15250q;
                    i10 = bVar.f15246m;
                    nVar = (n) bVar.f15248o;
                    ea.a.m0(objE);
                    nVar2 = nVar;
                    wi.b bVarS5 = a.a.s((x) objE);
                    String str7 = f.f10502c + "/devices/register";
                    cVar2 = new jj.c();
                    cVar2.c(u.f13462c);
                    jj.d.b(cVar2, str7);
                    if (nVar2 != null) {
                        cVar2.f10520d = rj.d.f16411a;
                        zk.e eVarA9 = w.a(n.class);
                        a0VarD2 = w.d(n.class);
                        cVar2.b(new dk.a(eVarA9, a0VarD2));
                    } else {
                        cVar2.f10520d = nVar2;
                        zk.e eVarA10 = w.a(n.class);
                        a0VarD = w.d(n.class);
                        cVar2.b(new dk.a(eVarA10, a0VarD));
                    }
                    cVar2.c(u.f13462c);
                    io.sentry.clientreport.d dVar5 = new io.sentry.clientreport.d(cVar2, bVarS5);
                    bVar.f15248o = nVar2;
                    bVar.f15249p = null;
                    bVar.f15246m = i10;
                    bVar.f15250q = z5;
                    i11 = 0;
                    bVar.f15247n = 0;
                    bVar.f15253t = 5;
                    objE = dVar5.z(bVar);
                    if (objE == aVar) {
                        return aVar;
                    }
                    i12 = i10;
                    z10 = z5;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar8 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB5 = i.b(i13);
                        km.c cVar9 = km.d.f11600d;
                        cVar9.getClass();
                        String strB5 = cVar9.b(n.Companion.serializer(), nVar2);
                        e eVar8 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB5, strB5, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14) {
                            if (i14 == 401) {
                                zg.b.h("NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            } else {
                                zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            }
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 5:
                    int i16 = bVar.f15247n;
                    z10 = bVar.f15250q;
                    int i17 = bVar.f15246m;
                    nVar2 = (n) bVar.f15248o;
                    ea.a.m0(objE);
                    i12 = i17;
                    i11 = i16;
                    i13 = i12;
                    cVar3 = (kj.c) objE;
                    if (g.N(cVar3.e())) {
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has been registered", null);
                        i iVar9 = i.f15275a;
                        bVar.f15248o = null;
                        bVar.f15249p = null;
                        bVar.f15246m = i13;
                        bVar.f15250q = z10;
                        bVar.f15247n = i11;
                        bVar.f15253t = 6;
                        AtomicFile atomicFileB6 = i.b(i13);
                        km.c cVar10 = km.d.f11600d;
                        cVar10.getClass();
                        String strB6 = cVar10.b(n.Companion.serializer(), nVar2);
                        e eVar9 = p0.f15422a;
                        objL = e0.L(d.l, new r(atomicFileB6, strB6, cVar4, 7), bVar);
                        if (objL == a.f14477j) {
                            objL = jk.a0.f10543a;
                        }
                        if (objL == aVar) {
                            return aVar;
                        }
                        zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                        serializableN = j.f15278j;
                    } else {
                        i14 = cVar3.e().f13485j;
                        strH = j0.r.h(i14, "registerNotificationsForUser led to http ");
                        if (500 > i14) {
                            if (i14 == 401) {
                                zg.b.h("NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            } else {
                                zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                                serializableN = j.f15278j;
                            }
                        } else if (i14 == 401) {
                            zg.b.h("NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        } else {
                            zg.b.i(12, "NotificationsRegistrationWorker", strH, null);
                            serializableN = j.f15278j;
                        }
                    }
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                case 6:
                    i13 = bVar.f15246m;
                    ea.a.m0(objE);
                    zg.b.g("NotificationsRegistrationWorker", "doWork: " + i13 + " has updateLastSyncedData done", null);
                    serializableN = j.f15278j;
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                        break;
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 != null) {
                        str2 = "registerNotificationsForUser failed: " + thA2.getClass();
                        if (thA2 instanceof IOException) {
                            zg.b.g("NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.k;
                        } else {
                            zg.b.i(8, "NotificationsRegistrationWorker", str2, thA2);
                            serializableN = j.f15278j;
                        }
                    }
                    return serializableN;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th2) {
            serializableN = ea.a.N(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ca A[PHI: r0
      0x00ca: PHI (r0v14 java.lang.Object) = (r0v13 java.lang.Object), (r0v3 java.lang.Object) binds: [B:45:0x00c7, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d4, code lost:
    
        if (r0 == r1) goto L49;
     */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(nk.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker.c(nk.c):java.lang.Object");
    }

    public abstract List e();

    public abstract Object f(int i10, nk.c cVar);
}
