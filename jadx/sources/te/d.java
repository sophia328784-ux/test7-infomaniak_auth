package te;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.File;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import jm.b0;
import jm.c1;
import jm.p1;
import l1.a3;
import l1.c0;
import l1.e1;
import okhttp3.x;
import qh.m0;
import qh.y;
import uf.k;
import uf.m;
import uh.h0;
import uh.r;
import uh.s;
import y1.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17520j;

    public /* synthetic */ d(int i10) {
        this.f17520j = i10;
    }

    @Override // yk.a
    public final Object q() throws PackageManager.NameNotFoundException {
        switch (this.f17520j) {
            case 0:
                return i.Companion.serializer();
            case 1:
                return c1.e("com.infomaniak.core.appintegrity.models.ApiResponseStatus", i.values(), new String[]{"error", "success", "asynchronous", "unknown"}, new Annotation[][]{null, null, null, null});
            case 2:
                return new pf.i();
            case 3:
                return new y();
            case 4:
                return new m0();
            case 5:
                a3 a3Var = u1.b.f17745a;
                return u1.a.f17744j;
            case 6:
                return new v8.b(new x());
            case 7:
                return k.Companion.serializer();
            case 8:
                return new jm.d(p1.f10658a, 0);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return c1.e("com.infomaniak.core.crossapplogin.back.internal.deviceinfo.DeviceInfo.Type", k.values(), new String[]{"phone", "tablet", "computer"}, new Annotation[][]{null, null, null});
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                File filesDir = z8.a.x().getFilesDir();
                zk.k.e(filesDir, "getFilesDir(...)");
                return uk.a.m(filesDir, "lastSyncedDeviceInfoKeys");
            case 11:
                PackageInfo packageInfo = z8.a.x().getPackageManager().getPackageInfo(z8.a.x().getPackageName(), 0);
                return new m(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, packageInfo.versionName);
            case 12:
                return new jm.d(p1.f10658a, 0);
            case 13:
                return uh.k.Companion.serializer();
            case 14:
                return c1.e("com.infomaniak.multiplatform_authenticator.core.internal.models.ApiResponseStatus", uh.k.values(), new String[]{"error", "success", "asynchronous", "unknown"}, new Annotation[][]{null, null, null, null});
            case 15:
                return new jm.d(uh.a.f18034a, 0);
            case 16:
                return new b0("com.infomaniak.multiplatform_authenticator.core.internal.models.ClientExtensionResults", r.INSTANCE, new Annotation[0]);
            case 17:
                return new jm.d(h0.f18074a, 0);
            case 18:
                return new jm.d(s.f18117a, 0);
            case 19:
                return new b0("com.infomaniak.multiplatform_authenticator.core.internal.models.ClientExtensionResults", r.INSTANCE, new Annotation[0]);
            case 20:
                return new jm.d(p1.f10658a, 0);
            case 21:
                return uh.k.Companion.serializer();
            case 22:
                return new b0("com.infomaniak.multiplatform_authenticator.core.internal.models.ClientExtensionResults", r.INSTANCE, new Annotation[0]);
            case 23:
                c0 c0Var = v0.f.f18398a;
                return null;
            case 24:
                return l1.s.w(Boolean.FALSE);
            case 25:
                return new e1(0.0f);
            case 26:
                t tVar = new t(new qj.f(11));
                tVar.e();
                return tVar;
            case 27:
                return new w1.d(new LinkedHashMap());
            case 28:
                a3 a3Var2 = w1.h.f19016a;
                return null;
            default:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
        }
    }
}
