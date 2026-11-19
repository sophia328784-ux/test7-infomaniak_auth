package ng;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import h2.k0;
import j0.r;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import jk.a0;
import jm.p1;
import l1.a3;
import o0.b0;
import okhttp3.w;
import okhttp3.x;
import pf.i;
import pm.f;
import q7.g;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13396j;

    public /* synthetic */ b(int i10) {
        this.f13396j = i10;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, jk.g] */
    @Override // yk.a
    public final Object q() {
        WindowLayoutComponent windowLayoutComponentA;
        Object cVar;
        switch (this.f13396j) {
            case 0:
                w wVar = new w();
                c.a(wVar);
                return new x(wVar);
            case 1:
                w wVar2 = new w();
                c.a(wVar2);
                TimeUnit timeUnit = TimeUnit.MINUTES;
                k.f(timeUnit, "unit");
                wVar2.f14643y = f.b(2L, timeUnit);
                wVar2.f14644z = f.b(2L, timeUnit);
                wVar2.f14642x = f.b(2L, timeUnit);
                wVar2.f14641w = f.b(2L, timeUnit);
                return new x(wVar2);
            case 2:
                String str = jg.e.f10495a;
                String strL = r.l("Android ", Build.VERSION.RELEASE);
                String property = System.getProperty("os.arch");
                String str2 = jg.e.f10495a;
                if (str2 == null) {
                    k.k("appId");
                    throw null;
                }
                String str3 = jg.e.f10497c;
                if (str3 == null) {
                    k.k("appVersionName");
                    throw null;
                }
                int i10 = jg.e.f10496b;
                String str4 = Build.MODEL;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append("/");
                sb2.append(str3);
                sb2.append("-");
                sb2.append(i10);
                r.u(sb2, " (", str4, "; ", strL);
                sb2.append("; ");
                sb2.append(property);
                sb2.append(")");
                return sb2.toString();
            case 3:
                return new ArrayList();
            case 4:
                return new ArrayList();
            case 5:
                return new k0(h2.x.c(1308617531));
            case 6:
                a3 a3Var = b0.f13756a;
                return null;
            case 7:
                throw new IllegalStateException("No WindowAdaptiveInfo provided");
            case 8:
                return new pe.c(0L, 0L, 0L, 0L, 0L, 63);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                long j10 = h2.r.f6656j;
                return new pe.e(j10, j10, j10, j10, j10, j10, j10, j10);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return of.a.f14426b.getApplicationLabel((ApplicationInfo) of.a.f14427c.getValue()).toString();
            case 11:
                return String.valueOf(of.a.f14426b.getPackageInfo(z8.a.x().getPackageName(), 0).versionName);
            case 12:
                return z8.a.x().getApplicationInfo();
            case 13:
                return a0.f10543a;
            case 14:
                return Boolean.TRUE;
            case 15:
                File filesDir = z8.a.x().getFilesDir();
                k.e(filesDir, "getFilesDir(...)");
                return uk.a.m(filesDir, "lastSyncedNotificationRegistrationInfo");
            case 16:
                return new jm.d(p1.f10658a, 0);
            case 17:
                try {
                    ClassLoader classLoader = g.class.getClassLoader();
                    q7.e eVar = classLoader != null ? new q7.e(classLoader, new n7.a(classLoader, 1)) : null;
                    if (eVar == null || (windowLayoutComponentA = eVar.a()) == null) {
                        return null;
                    }
                    n7.a aVar = new n7.a(classLoader, 1);
                    int iA = o7.f.a();
                    if (iA >= 9) {
                        cVar = new s7.f(windowLayoutComponentA, aVar);
                    } else if (iA >= 6) {
                        cVar = new s7.e(windowLayoutComponentA, aVar);
                    } else if (iA >= 2) {
                        cVar = new s7.d(windowLayoutComponentA, aVar);
                    } else {
                        cVar = iA == 1 ? new s7.c(windowLayoutComponentA, aVar) : new s7.a();
                    }
                    return cVar;
                } catch (Throwable unused) {
                    return null;
                }
            case 18:
                return new jm.d(p1.f10658a, 2);
            case 19:
                w wVar3 = new w();
                c.a(wVar3);
                return wVar3;
            case 20:
                return new i();
            case 21:
                return new jm.d(p1.f10658a, 2);
            case 22:
                File filesDir2 = z8.a.x().getFilesDir();
                k.e(filesDir2, "getFilesDir(...)");
                File fileM = uk.a.m(filesDir2, "passkeys");
                fileM.mkdir();
                return fileM;
            case 23:
                return s8.c.f16559a;
            case 24:
                m5.c cVar2 = sf.k.f16655a;
                return "72:C2:E2:2D:56:BA:86:07:C4:D5:A0:95:ED:97:7B:A5:F5:D1:C6:0A:AF:39:C3:3D:E2:33:BE:77:CB:0F:37:78";
            case 25:
                m5.c cVar3 = sf.k.f16655a;
                return "54:CE:26:CB:66:CB:12:EE:E6:FF:51:04:C9:5A:C4:1C:F1:93:9D:B9:C1:83:13:13:AA:52:3D:41:D7:29:EC:C2";
            case 26:
                m5.c cVar4 = sf.k.f16655a;
                return "C3:10:73:8F:60:AC:5B:F6:65:95:53:BE:C7:21:7D:BF:24:4E:9D:4C:04:BD:7D:5B:F5:51:51:2D:22:E5:03:03";
            case 27:
                m5.c cVar5 = sf.k.f16655a;
                return "19:EB:55:9E:91:D3:6A:80:FF:17:8D:E1:57:17:54:F1:49:39:4C:D8:7F:2F:91:ED:D9:29:23:F5:0B:18:E7:6F";
            case 28:
                m5.c cVar6 = sf.k.f16655a;
                return "47:21:4B:15:C3:40:D7:A8:86:0A:ED:FB:E3:3A:5B:41:ED:EE:33:47:0B:2B:15:0C:56:89:58:03:EC:F6:3C:32";
            default:
                m5.c cVar7 = sf.k.f16655a;
                return "06:C3:1B:0C:0B:45:7D:22:8C:19:31:16:6E:7D:02:34:BA:AA:ED:34:D1:67:AC:D1:F5:E6:64:92:3E:80:63:13";
        }
    }

    public /* synthetic */ b(p6.i iVar) {
        this.f13396j = 13;
    }
}
