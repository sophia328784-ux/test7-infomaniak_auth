package md;

import com.infomaniak.auth.ui.applock.AppLockActivity;
import g1.t;
import he.j;
import jk.a0;
import l1.m;
import l1.r;
import l1.s;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12767j;
    public final /* synthetic */ AppLockActivity k;

    public /* synthetic */ a(AppLockActivity appLockActivity, int i10) {
        this.f12767j = 1;
        this.k = appLockActivity;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f12767j;
        a0 a0Var = a0.f10543a;
        int i11 = 0;
        AppLockActivity appLockActivity = this.k;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i12 = AppLockActivity.J;
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    j jVar = oe.c.f14417a;
                    t tVar = (t) nd.b.Primary.f13309j.g(rVar, 6);
                    boolean zI = rVar.i(appLockActivity);
                    Object objN = rVar.N();
                    if (zI || objN == m.f11753a) {
                        objN = new b(appLockActivity, i11);
                        rVar.l0(objN);
                    }
                    ve.a.a(c.f12769a, c.f12770b, jVar, (yk.a) objN, null, tVar, rVar, 54, 16);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                int i13 = AppLockActivity.J;
                appLockActivity.s(s.F(1), (r) obj);
                break;
            default:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    appLockActivity.s(0, rVar2);
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ a(AppLockActivity appLockActivity, int i10, byte b10) {
        this.f12767j = i10;
        this.k = appLockActivity;
    }
}
