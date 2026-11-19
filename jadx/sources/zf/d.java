package zf;

import c.k;
import jk.a0;
import jk.m;
import sl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m5.d f20948c = new m5.d("appReviewThresholdKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m5.d f20949d = new m5.d("alreadyGaveReview");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f20950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20951b = 50;

    public d(k kVar) {
        this.f20950a = kVar;
    }

    public final sl.h a(m5.d dVar) {
        zk.k.f(dVar, "key");
        return l.n(new bg.b(((j5.f) f.f20954b.a(this.f20950a, f.f20953a[0])).o(), dVar, this, 2));
    }

    public final Object b(m5.d dVar) {
        if (zk.k.b(dVar, f20948c)) {
            return Integer.valueOf(this.f20951b);
        }
        if (zk.k.b(dVar, f20949d)) {
            return Boolean.FALSE;
        }
        throw new IllegalArgumentException("Unknown Preferences.Key");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(m5.d dVar, pk.c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f20943p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f20943p = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objN = bVar.f20941n;
        ok.a aVar = ok.a.f14477j;
        int i11 = bVar.f20943p;
        try {
            if (i11 == 0) {
                ea.a.m0(objN);
                sl.h hVarA = a(dVar);
                bVar.f20940m = dVar;
                bVar.f20943p = 1;
                objN = l.s(hVarA, bVar);
                if (objN == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = bVar.f20940m;
                ea.a.m0(objN);
            }
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = m.a(objN);
        if (thA == null) {
            return objN;
        }
        zg.b.e("AppReviewSettingsRepository", "Error while trying to get value from DataStore for key : " + dVar, thA, null, 8);
        return b(dVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(m5.d dVar, Integer num, pk.c cVar) {
        c cVar2;
        Object objN;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f20947p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f20947p = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objD = cVar2.f20945n;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f20947p;
        int i12 = 1;
        nk.c cVar3 = null;
        try {
            if (i11 == 0) {
                ea.a.m0(objD);
                j5.f fVar = (j5.f) f.f20954b.a(this.f20950a, f.f20953a[0]);
                bg.f fVar2 = new bg.f(dVar, num, cVar3, i12);
                cVar2.f20944m = dVar;
                cVar2.f20947p = 1;
                objD = fVar.d(new m5.b(fVar2, null, 1), cVar2);
                if (objD == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = cVar2.f20944m;
                ea.a.m0(objD);
            }
            objN = (m5.a) objD;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = m.a(objN);
        if (thA != null) {
            zg.b.e("AppReviewSettingsRepository", "Error while trying to set value into DataStore for key : " + dVar, thA, null, 8);
        }
        return a0.f10543a;
    }
}
