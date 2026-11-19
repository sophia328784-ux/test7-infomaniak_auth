package g0;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5074a;

    public /* synthetic */ c(int i10) {
        this.f5074a = i10;
    }

    public static final b c(int i10, String str) {
        WeakHashMap weakHashMap = j2.f5130w;
        return new b(i10, str);
    }

    public static final h2 d(int i10, String str) {
        WeakHashMap weakHashMap = j2.f5130w;
        return new h2(new c1(0, 0, 0, 0), str);
    }

    public static j2 e(l1.r rVar) {
        View view = (View) rVar.k(b3.t0.f1814f);
        j2 j2VarF = f(view);
        boolean zI = rVar.i(j2VarF) | rVar.i(view);
        Object objN = rVar.N();
        if (zI || objN == l1.m.f11753a) {
            objN = new defpackage.a(23, j2VarF, view);
            rVar.l0(objN);
        }
        l1.s.d(j2VarF, (yk.c) objN, rVar);
        return j2VarF;
    }

    public static j2 f(View view) {
        j2 j2Var;
        WeakHashMap weakHashMap = j2.f5130w;
        synchronized (weakHashMap) {
            try {
                Object j2Var2 = weakHashMap.get(view);
                if (j2Var2 == null) {
                    j2Var2 = new j2(view);
                    weakHashMap.put(view, j2Var2);
                }
                j2Var = (j2) j2Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j2Var;
    }

    @Override // g0.g
    public void b(y3.c cVar, int i10, int[] iArr, y3.m mVar, int[] iArr2) {
        switch (this.f5074a) {
            case 0:
                j.b(iArr, iArr2, false);
                break;
            case 1:
                j.c(i10, iArr, iArr2, false);
                break;
            case 2:
                if (mVar != y3.m.f20360j) {
                    j.b(iArr, iArr2, true);
                } else {
                    j.c(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != y3.m.f20360j) {
                    j.c(i10, iArr, iArr2, true);
                } else {
                    j.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f5074a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
