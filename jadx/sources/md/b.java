package md;

import android.os.SystemClock;
import android.util.Log;
import com.infomaniak.auth.ui.applock.AppLockActivity;
import jk.a0;
import u6.i;
import ue.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12768j;
    public final /* synthetic */ AppLockActivity k;

    public /* synthetic */ b(AppLockActivity appLockActivity, int i10) {
        this.f12768j = i10;
        this.k = appLockActivity;
    }

    @Override // yk.a
    public final Object q() {
        int i10 = this.f12768j;
        a0 a0Var = a0.f10543a;
        AppLockActivity appLockActivity = this.k;
        switch (i10) {
            case 0:
                int i11 = AppLockActivity.J;
                i.m(appLockActivity, new b(appLockActivity, 1));
                break;
            default:
                int i12 = AppLockActivity.J;
                Log.i("App lock", "success");
                f.f17981d = false;
                f.f17980c = SystemClock.elapsedRealtime();
                f.f17982e = false;
                appLockActivity.finish();
                break;
        }
        return a0Var;
    }
}
