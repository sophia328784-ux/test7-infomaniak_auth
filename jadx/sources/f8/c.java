package f8;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import e8.w;
import e8.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p6.z;
import w7.b0;
import w7.d0;
import w7.f0;
import w7.v;
import w7.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4828a = v.g("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:100:0x0213  */
    /* JADX WARN: Code duplicated, block: B:103:0x023e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:109:0x030f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0313 A[LOOP:4: B:110:0x0311->B:111:0x0313, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x035a A[LOOP:5: B:113:0x0354->B:115:0x035a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0376  */
    /* JADX WARN: Code duplicated, block: B:118:0x0398  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0207  */
    /* JADX WARN: Code duplicated, block: B:99:0x0211  */
    /* JADX WARN: Instruction removed from duplicated block: B:109:0x030f, please report this as an issue */
    public static boolean a(x7.k kVar) {
        boolean z5;
        boolean z10;
        boolean z11;
        List list;
        boolean z12;
        WorkDatabase workDatabase;
        boolean z13;
        Iterator it;
        boolean z14;
        boolean z15;
        e8.q qVar;
        UUID uuid;
        boolean z16;
        boolean z17;
        boolean zA;
        x xVarX;
        String string;
        Iterator it2;
        int i10;
        HashSet hashSetJ = x7.k.j(kVar);
        x7.o oVar = kVar.f19478e;
        List list2 = kVar.f19481h;
        String[] strArr = (String[]) hashSetJ.toArray(new String[0]);
        String str = kVar.f19479f;
        w7.m mVar = kVar.f19480g;
        oVar.f19491m.f19095d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = oVar.f19492n;
        boolean z18 = strArr != null && strArr.length > 0;
        if (z18) {
            int length = strArr.length;
            int i11 = 0;
            z10 = false;
            z11 = false;
            z5 = true;
            while (true) {
                if (i11 < length) {
                    String str2 = strArr[i11];
                    e8.q qVarD = workDatabase2.w().d(str2);
                    if (qVarD == null) {
                        v.e().c(f4828a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        f0 f0Var = qVarD.f4490b;
                        z5 &= f0Var == f0.l;
                        if (f0Var == f0.f19124m) {
                            z11 = true;
                        } else if (f0Var == f0.f19126o) {
                            z10 = true;
                        }
                        i11++;
                    }
                }
                z15 = false;
                z14 = true;
                kVar.k = z14;
                return z15;
            }
        }
        z5 = true;
        z10 = false;
        z11 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (!zIsEmpty && !z18) {
            e8.v vVarW = workDatabase2.w();
            vVarW.getClass();
            zk.k.f(str, "name");
            list = list2;
            z12 = zIsEmpty;
            List list3 = (List) u6.a.n(vVarW.f4518a, true, false, new e8.b(str, 16));
            if (!list3.isEmpty()) {
                if (mVar == w7.m.l || mVar == w7.m.f19151m) {
                    e8.d dVarR = workDatabase2.r();
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        e8.o oVar2 = (e8.o) it3.next();
                        String str3 = oVar2.f4471a;
                        dVarR.getClass();
                        zk.k.f(str3, "id");
                        WorkDatabase workDatabase3 = workDatabase2;
                        e8.d dVar = dVarR;
                        Iterator it4 = it3;
                        if (!((Boolean) u6.a.n(dVarR.f4452a, true, false, new e8.b(str3, 0))).booleanValue()) {
                            f0 f0Var2 = oVar2.f4472b;
                            boolean z19 = (f0Var2 == f0.l) & z5;
                            if (f0Var2 == f0.f19124m) {
                                z11 = true;
                            } else if (f0Var2 == f0.f19126o) {
                                z10 = true;
                            }
                            arrayList.add(oVar2.f4471a);
                            z5 = z19;
                        }
                        workDatabase2 = workDatabase3;
                        dVarR = dVar;
                        it3 = it4;
                    }
                    workDatabase = workDatabase2;
                    List list4 = arrayList;
                    list4 = arrayList;
                    if (mVar == w7.m.f19151m && (z10 || z11)) {
                        e8.v vVarW2 = workDatabase.w();
                        vVarW2.getClass();
                        z zVar = vVarW2.f4518a;
                        Iterator it5 = ((List) u6.a.n(zVar, true, false, new e8.b(str, 16))).iterator();
                        while (it5.hasNext()) {
                            String str4 = ((e8.o) it5.next()).f4471a;
                            zk.k.f(str4, "id");
                            u6.a.n(zVar, false, true, new e8.b(str4, 15));
                        }
                        z10 = false;
                        z11 = false;
                        list4 = Collections.EMPTY_LIST;
                    }
                    strArr = (String[]) list4.toArray(strArr);
                    z18 = strArr.length > 0;
                } else {
                    if (mVar == w7.m.k) {
                        Iterator it6 = list3.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                f0 f0Var3 = ((e8.o) it6.next()).f4472b;
                                if (f0Var3 == f0.f19123j || f0Var3 == f0.k) {
                                    z15 = false;
                                    z14 = true;
                                    kVar.k = z14;
                                    return z15;
                                }
                            }
                        }
                    }
                    workDatabase2.o(new j1.l(14, new b(workDatabase2, str, oVar, 0)));
                    e8.v vVarW3 = workDatabase2.w();
                    Iterator it7 = list3.iterator();
                    while (it7.hasNext()) {
                        String str5 = ((e8.o) it7.next()).f4471a;
                        vVarW3.getClass();
                        zk.k.f(str5, "id");
                        u6.a.n(vVarW3.f4518a, false, true, new e8.b(str5, 15));
                        vVarW3 = vVarW3;
                    }
                    workDatabase = workDatabase2;
                    z13 = true;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    y yVar = (y) it.next();
                    qVar = yVar.f19174b;
                    uuid = yVar.f19173a;
                    if (z18 || z5) {
                        qVar.f4500n = jCurrentTimeMillis;
                    } else if (z11) {
                        qVar.f4490b = f0.f19124m;
                    } else if (z10) {
                        qVar.f4490b = f0.f19126o;
                    } else {
                        qVar.f4490b = f0.f19125n;
                    }
                    z16 = z13;
                    if (qVar.f4490b == f0.f19123j) {
                        z17 = true;
                    } else {
                        z17 = z16;
                    }
                    e8.v vVarW4 = workDatabase.w();
                    boolean z20 = z17;
                    x7.o oVar3 = oVar;
                    zk.k.f(oVar.f19494p, "schedulers");
                    w7.i iVar = qVar.f4493e;
                    zA = iVar.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                    Iterator it8 = it;
                    boolean zA2 = iVar.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    boolean zA3 = iVar.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    if (zA && zA2 && zA3) {
                        String str6 = qVar.f4491c;
                        b0 b0Var = new b0();
                        LinkedHashMap linkedHashMap = (LinkedHashMap) b0Var.f19091a;
                        b0Var.a(iVar.f19144a);
                        linkedHashMap.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str6);
                        w7.i iVar2 = new w7.i(linkedHashMap);
                        u6.a.u(iVar2);
                        String str7 = qVar.f4489a;
                        f0 f0Var4 = qVar.f4490b;
                        String str8 = qVar.f4492d;
                        w7.i iVar3 = qVar.f4494f;
                        long j10 = qVar.f4495g;
                        long j11 = qVar.f4496h;
                        long j12 = qVar.f4497i;
                        w7.f fVar = qVar.f4498j;
                        int i12 = qVar.k;
                        w7.a aVar = qVar.l;
                        long j13 = qVar.f4499m;
                        long j14 = qVar.f4500n;
                        long j15 = qVar.f4501o;
                        long j16 = qVar.f4502p;
                        boolean z21 = qVar.f4503q;
                        d0 d0Var = qVar.f4504r;
                        int i13 = qVar.f4505s;
                        int i14 = qVar.f4506t;
                        long j17 = qVar.f4507u;
                        int i15 = qVar.f4508v;
                        int i16 = qVar.f4509w;
                        String str9 = qVar.f4510x;
                        Boolean bool = qVar.f4511y;
                        zk.k.f(str7, "id");
                        zk.k.f(f0Var4, "state");
                        zk.k.f(str8, "inputMergerClassName");
                        zk.k.f(iVar3, "output");
                        zk.k.f(fVar, "constraints");
                        zk.k.f(aVar, "backoffPolicy");
                        zk.k.f(d0Var, "outOfQuotaPolicy");
                        qVar = new e8.q(str7, f0Var4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str8, iVar2, iVar3, j10, j11, j12, fVar, i12, aVar, j13, j14, j15, j16, z21, d0Var, i13, i14, j17, i15, i16, str9, bool);
                    }
                    vVarW4.getClass();
                    u6.a.n(vVarW4.f4518a, false, true, new defpackage.a(14, vVarW4, qVar));
                    if (z18 != 0) {
                        for (String str10 : strArr) {
                            String string2 = uuid.toString();
                            zk.k.e(string2, "toString(...)");
                            e8.a aVar2 = new e8.a(string2, str10);
                            e8.d dVarR2 = workDatabase.r();
                            dVarR2.getClass();
                            u6.a.n(dVarR2.f4452a, false, true, new defpackage.a(9, dVarR2, aVar2));
                        }
                    }
                    xVarX = workDatabase.x();
                    string = uuid.toString();
                    zk.k.e(string, "toString(...)");
                    Set set = yVar.f19175c;
                    xVarX.getClass();
                    zk.k.f(set, "tags");
                    it2 = set.iterator();
                    while (it2.hasNext()) {
                        u6.a.n(xVarX.f4522a, false, true, new defpackage.a(16, xVarX, new w((String) it2.next(), string)));
                    }
                    if (!z12) {
                        e8.m mVarU = workDatabase.u();
                        String string3 = uuid.toString();
                        zk.k.e(string3, "toString(...)");
                        e8.l lVar = new e8.l(str, string3);
                        mVarU.getClass();
                        u6.a.n(mVarU.f4468a, false, true, new defpackage.a(12, mVarU, lVar));
                    }
                    z13 = z20;
                    oVar = oVar3;
                    z18 = z18;
                    it = it8;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                    z5 = z5;
                    z10 = z10;
                }
                z14 = true;
                z15 = z13;
                kVar.k = z14;
                return z15;
            }
            z13 = false;
            it = list.iterator();
            while (it.hasNext()) {
                y yVar2 = (y) it.next();
                qVar = yVar2.f19174b;
                uuid = yVar2.f19173a;
                if (z18) {
                    qVar.f4500n = jCurrentTimeMillis;
                } else {
                    qVar.f4500n = jCurrentTimeMillis;
                }
                z16 = z13;
                if (qVar.f4490b == f0.f19123j) {
                    z17 = true;
                } else {
                    z17 = z16;
                }
                e8.v vVarW5 = workDatabase.w();
                boolean z22 = z17;
                x7.o oVar4 = oVar;
                zk.k.f(oVar.f19494p, "schedulers");
                w7.i iVar4 = qVar.f4493e;
                zA = iVar4.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                Iterator it9 = it;
                boolean zA4 = iVar4.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                boolean zA5 = iVar4.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                if (zA) {
                }
                vVarW5.getClass();
                u6.a.n(vVarW5.f4518a, false, true, new defpackage.a(14, vVarW5, qVar));
                if (z18 != 0) {
                    while (i10 < r3) {
                        String string4 = uuid.toString();
                        zk.k.e(string4, "toString(...)");
                        e8.a aVar3 = new e8.a(string4, str10);
                        e8.d dVarR3 = workDatabase.r();
                        dVarR3.getClass();
                        u6.a.n(dVarR3.f4452a, false, true, new defpackage.a(9, dVarR3, aVar3));
                    }
                }
                xVarX = workDatabase.x();
                string = uuid.toString();
                zk.k.e(string, "toString(...)");
                Set set2 = yVar2.f19175c;
                xVarX.getClass();
                zk.k.f(set2, "tags");
                it2 = set2.iterator();
                while (it2.hasNext()) {
                    u6.a.n(xVarX.f4522a, false, true, new defpackage.a(16, xVarX, new w((String) it2.next(), string)));
                }
                if (!z12) {
                    e8.m mVarU2 = workDatabase.u();
                    String string5 = uuid.toString();
                    zk.k.e(string5, "toString(...)");
                    e8.l lVar2 = new e8.l(str, string5);
                    mVarU2.getClass();
                    u6.a.n(mVarU2.f4468a, false, true, new defpackage.a(12, mVarU2, lVar2));
                }
                z13 = z22;
                oVar = oVar4;
                z18 = z18;
                it = it9;
                jCurrentTimeMillis = jCurrentTimeMillis;
                z5 = z5;
                z10 = z10;
            }
            z14 = true;
            z15 = z13;
            kVar.k = z14;
            return z15;
        }
        list = list2;
        z12 = zIsEmpty;
        workDatabase = workDatabase2;
        z13 = false;
        it = list.iterator();
        while (it.hasNext()) {
            y yVar3 = (y) it.next();
            qVar = yVar3.f19174b;
            uuid = yVar3.f19173a;
            if (z18) {
                qVar.f4500n = jCurrentTimeMillis;
            } else {
                qVar.f4500n = jCurrentTimeMillis;
            }
            z16 = z13;
            if (qVar.f4490b == f0.f19123j) {
                z17 = true;
            } else {
                z17 = z16;
            }
            e8.v vVarW6 = workDatabase.w();
            boolean z23 = z17;
            x7.o oVar5 = oVar;
            zk.k.f(oVar.f19494p, "schedulers");
            w7.i iVar5 = qVar.f4493e;
            zA = iVar5.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
            Iterator it10 = it;
            boolean zA6 = iVar5.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
            boolean zA7 = iVar5.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
            if (zA) {
            }
            vVarW6.getClass();
            u6.a.n(vVarW6.f4518a, false, true, new defpackage.a(14, vVarW6, qVar));
            if (z18 != 0) {
                while (i10 < r3) {
                    String string6 = uuid.toString();
                    zk.k.e(string6, "toString(...)");
                    e8.a aVar4 = new e8.a(string6, str10);
                    e8.d dVarR4 = workDatabase.r();
                    dVarR4.getClass();
                    u6.a.n(dVarR4.f4452a, false, true, new defpackage.a(9, dVarR4, aVar4));
                }
            }
            xVarX = workDatabase.x();
            string = uuid.toString();
            zk.k.e(string, "toString(...)");
            Set set3 = yVar3.f19175c;
            xVarX.getClass();
            zk.k.f(set3, "tags");
            it2 = set3.iterator();
            while (it2.hasNext()) {
                u6.a.n(xVarX.f4522a, false, true, new defpackage.a(16, xVarX, new w((String) it2.next(), string)));
            }
            if (!z12) {
                e8.m mVarU3 = workDatabase.u();
                String string7 = uuid.toString();
                zk.k.e(string7, "toString(...)");
                e8.l lVar3 = new e8.l(str, string7);
                mVarU3.getClass();
                u6.a.n(mVarU3.f4468a, false, true, new defpackage.a(12, mVarU3, lVar3));
            }
            z13 = z23;
            oVar = oVar5;
            z18 = z18;
            it = it10;
            jCurrentTimeMillis = jCurrentTimeMillis;
            z5 = z5;
            z10 = z10;
        }
        z14 = true;
        z15 = z13;
        kVar.k = z14;
        return z15;
    }
}
