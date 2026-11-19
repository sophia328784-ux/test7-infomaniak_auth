package w1;

import java.util.Arrays;
import l1.m;
import l1.r;
import l1.s;
import oh.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p6.l f19019a = new p6.l(20, new k(0), new c(1), false);

    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Object b(Object[] objArr, j jVar, yk.a aVar, r rVar, int i10) {
        Object[] objArr2;
        j jVar2;
        Object obj;
        Object objE;
        long j10 = rVar.T;
        z8.a.n(36);
        String string = Long.toString(j10, 36);
        zk.k.e(string, "toString(...)");
        zk.k.d(jVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        f fVar = (f) rVar.k(h.f19016a);
        Object objN = rVar.N();
        Object obj2 = m.f11753a;
        if (objN == obj2) {
            Object objA = (fVar == null || (objE = fVar.e(string)) == null) ? null : jVar.a(objE);
            if (objA == null) {
                objA = aVar.q();
            }
            objArr2 = objArr;
            jVar2 = jVar;
            Object aVar2 = new a(jVar2, fVar, string, objA, objArr2);
            rVar.l0(aVar2);
            objN = aVar2;
        } else {
            objArr2 = objArr;
            jVar2 = jVar;
        }
        a aVar3 = (a) objN;
        Object objQ = Arrays.equals(objArr2, aVar3.f19008n) ? aVar3.f19007m : null;
        if (objQ == null) {
            objQ = aVar.q();
        }
        boolean zI = rVar.i(aVar3) | ((((i10 & 112) ^ 48) > 32 && rVar.i(jVar2)) || (i10 & 48) == 32) | rVar.i(fVar) | rVar.g(string) | rVar.i(objQ) | rVar.i(objArr2);
        Object objN2 = rVar.N();
        if (zI || objN2 == obj2) {
            Object[] objArr3 = objArr2;
            obj = objQ;
            Object uVar = new u(aVar3, jVar2, fVar, string, obj, objArr3, 1);
            rVar.l0(uVar);
            objN2 = uVar;
        } else {
            obj = objQ;
        }
        s.h((yk.a) objN2, rVar);
        return obj;
    }

    public static final Object c(Object[] objArr, yk.a aVar, r rVar) {
        return b(Arrays.copyOf(objArr, objArr.length), f19019a, aVar, rVar, 3456);
    }

    public static final Object d(Object[] objArr, j jVar, yk.a aVar, r rVar, int i10) {
        return b(Arrays.copyOf(objArr, objArr.length), jVar, aVar, rVar, ((i10 << 3) & 7168) | (i10 & 112) | 384);
    }

    public static final d e(r rVar) {
        rVar.b0(1967007413);
        Object[] objArr = new Object[0];
        Object objN = rVar.N();
        if (objN == m.f11753a) {
            objN = new te.d(27);
            rVar.l0(objN);
        }
        d dVar = (d) d(objArr, d.f19012n, (yk.a) objN, rVar, 384);
        dVar.l = (f) rVar.k(h.f19016a);
        rVar.r(false);
        return dVar;
    }
}
