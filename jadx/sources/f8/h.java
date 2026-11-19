package f8;

import android.net.NetworkRequest;
import androidx.work.impl.WorkDatabase;
import cj.t1;
import e8.v;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w7.f0;
import w7.h0;
import w7.y;
import x7.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f4838a = {13, 15, 14};

    public static final void a(x7.o oVar, String str) {
        z zVarB;
        WorkDatabase workDatabase = oVar.f19492n;
        zk.k.e(workDatabase, "getWorkDatabase(...)");
        v vVarW = workDatabase.w();
        e8.d dVarR = workDatabase.r();
        ArrayList arrayListN = h0.N(str);
        while (!arrayListN.isEmpty()) {
            String str2 = (String) kk.m.K0(arrayListN);
            f0 f0VarC = vVarW.c(str2);
            if (f0VarC != f0.l && f0VarC != f0.f19124m) {
                ((Number) u6.a.n(vVarW.f4518a, false, true, new e8.b(str2, 10))).intValue();
            }
            arrayListN.addAll(dVarR.a(str2));
        }
        x7.c cVar = oVar.f19495q;
        zk.k.e(cVar, "getProcessor(...)");
        synchronized (cVar.k) {
            w7.v.e().a(x7.c.l, "Processor cancelling " + str);
            cVar.f19464i.add(str);
            zVarB = cVar.b(str);
        }
        x7.c.d(str, zVarB, 1);
        Iterator it = oVar.f19494p.iterator();
        while (it.hasNext()) {
            ((x7.e) it.next()).a(str);
        }
    }

    public static final void b(WorkDatabase workDatabase, w7.c cVar, x7.k kVar) {
        int i10;
        zk.k.f(workDatabase, "workDatabase");
        zk.k.f(cVar, "configuration");
        ArrayList arrayListN = h0.N(kVar);
        int i11 = 0;
        while (!arrayListN.isEmpty()) {
            List list = ((x7.k) kk.m.K0(arrayListN)).f19481h;
            if (list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((y) it.next()).f19174b.f4498j.b() && (i10 = i10 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i11 += i10;
        }
        if (i11 == 0) {
            return;
        }
        int iIntValue = ((Number) u6.a.n(workDatabase.w().f4518a, true, false, new t1(14))).intValue();
        int i12 = cVar.f19101j;
        if (iIntValue + i11 <= i12) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
        sb2.append(i12);
        sb2.append(";\nalready enqueued count: ");
        sb2.append(iIntValue);
        sb2.append(";\ncurrent enqueue operation count: ");
        throw new IllegalArgumentException(defpackage.f.g(sb2, i11, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static g c(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i10 : iArr) {
            try {
                builder.addCapability(i10);
            } catch (IllegalArgumentException e3) {
                w7.v vVarE = w7.v.e();
                String str = g.f4836b;
                String str2 = g.f4836b;
                String str3 = "Ignoring adding capability '" + i10 + '\'';
                if (vVarE.f19166a <= 5) {
                    i0.r(str2, str3, e3);
                }
            }
        }
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = f4838a[i11];
            if (!kk.l.f0(iArr, i12)) {
                try {
                    builder.removeCapability(i12);
                } catch (IllegalArgumentException e5) {
                    w7.v vVarE2 = w7.v.e();
                    String str4 = g.f4836b;
                    String str5 = g.f4836b;
                    String str6 = "Ignoring removing default capability '" + i12 + '\'';
                    if (vVarE2.f19166a <= 5) {
                        i0.r(str5, str6, e5);
                    }
                }
            }
        }
        for (int i13 : iArr2) {
            builder.addTransportType(i13);
        }
        NetworkRequest networkRequestBuild = builder.build();
        zk.k.e(networkRequestBuild, "build(...)");
        return new g(networkRequestBuild);
    }
}
