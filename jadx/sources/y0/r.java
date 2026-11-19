package y0;

import android.content.ClipData;
import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import l1.r2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements c5.c, r2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20069j;

    public static long c(long j10, a3.u uVar, p pVar) {
        long jB;
        int i10 = l3.k0.f12057c;
        long jA = uVar.a((int) (j10 >> 32), true);
        long jA2 = l3.k0.b(j10) ? jA : uVar.a((int) (j10 & 4294967295L), true);
        u0 u0Var = null;
        u0 u0Var2 = pVar != null ? pVar.f20058a : null;
        if (l3.k0.b(j10)) {
            u0Var = u0Var2;
        } else if (pVar != null) {
            u0Var = pVar.f20059b;
        }
        if (u0Var2 != null && !l3.k0.b(jA)) {
            int iOrdinal = u0Var2.ordinal();
            if (iOrdinal == 0) {
                int i11 = (int) (jA >> 32);
                jA = l3.c0.b(i11, i11);
            } else {
                if (iOrdinal != 1) {
                    throw new bc.n();
                }
                int i12 = (int) (jA & 4294967295L);
                jA = l3.c0.b(i12, i12);
            }
        }
        if (u0Var != null && !l3.k0.b(jA2)) {
            int iOrdinal2 = u0Var.ordinal();
            if (iOrdinal2 == 0) {
                int i13 = (int) (jA2 >> 32);
                jB = l3.c0.b(i13, i13);
            } else {
                if (iOrdinal2 != 1) {
                    throw new bc.n();
                }
                int i14 = (int) (jA2 & 4294967295L);
                jB = l3.c0.b(i14, i14);
            }
            jA2 = jB;
        }
        int iMin = Math.min(l3.k0.d(jA), l3.k0.d(jA2));
        int iMax = Math.max(l3.k0.c(jA), l3.k0.c(jA2));
        return l3.k0.e(j10) ? l3.c0.b(iMax, iMin) : l3.c0.b(iMin, iMax);
    }

    @Override // l1.r2
    public boolean a(Object obj, Object obj2) {
        switch (this.f20069j) {
            case 1:
                l0 l0Var = (l0) obj;
                l0 l0Var2 = (l0) obj2;
                if (l0Var == null || l0Var2 == null) {
                    if ((l0Var == null) ^ (l0Var2 == null)) {
                        return false;
                    }
                } else if (l0Var.f20039e != l0Var2.f20039e || l0Var.f20040f != l0Var2.f20040f || l0Var.f20036b != l0Var2.f20036b || !zk.k.b(l0Var.f20037c, l0Var2.f20037c) || !y3.a.b(l0Var.f20038d, l0Var2.f20038d)) {
                    return false;
                }
                return true;
            default:
                m0 m0Var = (m0) obj;
                m0 m0Var2 = (m0) obj2;
                if (m0Var == null || m0Var2 == null) {
                    if ((m0Var == null) ^ (m0Var2 == null)) {
                        return false;
                    }
                } else if (m0Var.f20043a != m0Var2.f20043a || !zk.k.b(m0Var.f20044b, m0Var2.f20044b) || m0Var.f20045c != m0Var2.f20045c || m0Var.f20046d != m0Var2.f20046d || m0Var.f20047e != m0Var2.f20047e) {
                    return false;
                }
                return true;
        }
    }

    @Override // c5.c
    public boolean b(wc.c cVar, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                ((InputContentInfo) ((wc.c) cVar.k).k).requestPermission();
                InputContentInfo inputContentInfo = (InputContentInfo) ((wc.c) cVar.k).k;
                zk.k.d(inputContentInfo, "null cannot be cast to non-null type android.os.Parcelable");
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e3) {
                e3.toString();
                return false;
            }
        }
        wc.c cVar2 = (wc.c) cVar.k;
        wc.c cVar3 = (wc.c) cVar.k;
        new ClipData(((InputContentInfo) cVar2.k).getDescription(), new ClipData.Item(((InputContentInfo) cVar3.k).getContentUri()));
        ((InputContentInfo) cVar3.k).getDescription();
        ((InputContentInfo) cVar3.k).getLinkUri();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        return false;
    }

    public r(t tVar) {
        this.f20069j = 0;
    }
}
