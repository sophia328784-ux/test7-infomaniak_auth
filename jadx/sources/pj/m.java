package pj;

import a5.t;
import io.ktor.utils.io.p;
import io.ktor.utils.io.p0;
import io.ktor.utils.io.s;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bm.a f15340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bm.a f15341b;

    static {
        byte[] bArrB0 = bl.a.B0("\r\n", hl.a.f6932a);
        f15340a = new bm.a(bArrB0, 0, bArrB0.length);
        f15341b = new bm.a(new byte[]{45, 45});
    }

    /* JADX WARN: Code duplicated, block: B:71:0x018a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a7, code lost:
    
        if (r5.g(r6) == r7) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(bm.a r29, io.ktor.utils.io.p0 r30, io.ktor.utils.io.k r31, pj.d r32, long r33, pk.c r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pj.m.a(bm.a, io.ktor.utils.io.p0, io.ktor.utils.io.k, pj.d, long, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079 A[LOOP:0: B:34:0x0077->B:35:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(p0 p0Var, pk.c cVar) throws Throwable {
        k kVar;
        Throwable th2;
        qj.c cVar2;
        hk.e eVar;
        ArrayList arrayList;
        char[] cArr;
        int size;
        int i10;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i11 = kVar.f15336o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                kVar.f15336o = i11 - Integer.MIN_VALUE;
            } else {
                kVar = new k(cVar);
            }
        } else {
            kVar = new k(cVar);
        }
        Object obj = kVar.f15335n;
        ok.a aVar = ok.a.f14477j;
        int i12 = kVar.f15336o;
        if (i12 == 0) {
            ea.a.m0(obj);
            qj.c cVar3 = new qj.c();
            try {
                kVar.f15334m = cVar3;
                kVar.f15336o = 1;
                Set set = g.f15313a;
                t tVar = new t(4);
                tVar.f386b = 0;
                tVar.f387c = 0;
                Object objC = g.c(p0Var, cVar3, tVar, kVar);
                if (objC == aVar) {
                    return aVar;
                }
                obj = objC;
                cVar2 = cVar3;
            } catch (Throwable th3) {
                th2 = th3;
                cVar2 = cVar3;
                eVar = cVar2.f16053j;
                arrayList = cVar2.k;
                if (arrayList != null) {
                    cVar2.l = null;
                    size = arrayList.size();
                    for (i10 = 0; i10 < size; i10++) {
                        eVar.i0(arrayList.get(i10));
                    }
                } else {
                    cArr = cVar2.l;
                    if (cArr != null) {
                        eVar.i0(cArr);
                    }
                    cVar2.l = null;
                }
                cVar2.f16055n = true;
                cVar2.k = null;
                cVar2.f16054m = null;
                cVar2.f16057p = 0;
                cVar2.f16056o = 0;
                throw th2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = kVar.f15334m;
            try {
                ea.a.m0(obj);
            } catch (Throwable th4) {
                th2 = th4;
                eVar = cVar2.f16053j;
                arrayList = cVar2.k;
                if (arrayList != null) {
                    cVar2.l = null;
                    size = arrayList.size();
                    while (i10 < size) {
                        eVar.i0(arrayList.get(i10));
                    }
                } else {
                    cArr = cVar2.l;
                    if (cArr != null) {
                        eVar.i0(cArr);
                    }
                    cVar2.l = null;
                }
                cVar2.f16055n = true;
                cVar2.k = null;
                cVar2.f16054m = null;
                cVar2.f16057p = 0;
                cVar2.f16056o = 0;
                throw th2;
            }
        }
        d dVar = (d) obj;
        if (dVar != null) {
            return dVar;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    public static final void c(zk.t tVar, byte[] bArr, byte b10) {
        int i10 = tVar.f21066j;
        if (i10 >= bArr.length) {
            throw new IOException("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        }
        tVar.f21066j = i10 + 1;
        bArr[i10] = b10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(s sVar, bm.a aVar, pk.c cVar) {
        l lVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f15339o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f15339o = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(cVar);
            }
        } else {
            lVar = new l(cVar);
        }
        Object objT = lVar.f15338n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = lVar.f15339o;
        if (i11 == 0) {
            ea.a.m0(objT);
            lVar.f15337m = aVar;
            lVar.f15339o = 1;
            objT = p.t(sVar, aVar, lVar);
            if (objT == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = lVar.f15337m;
            ea.a.m0(objT);
        }
        return new Long(((Boolean) objT).booleanValue() ? aVar.f2210j.length : 0L);
    }
}
