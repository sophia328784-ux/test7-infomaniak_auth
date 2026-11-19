package i2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.core.z0;
import io.sentry.b1;
import io.sentry.e6;
import io.sentry.h4;
import io.sentry.h5;
import io.sentry.l4;
import io.sentry.p6;
import io.sentry.protocol.v;
import io.sentry.t3;
import io.sentry.x3;
import io.sentry.y1;
import java.util.Collections;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements j, y1, io.sentry.util.e, t3, io.sentry.transport.f, h4, x3, j7.k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7275j;

    public /* synthetic */ d(int i10) {
        this.f7275j = i10;
    }

    @Override // j7.k
    public void b(j7.j jVar, j7.l lVar) {
        switch (this.f7275j) {
            case 24:
                jVar.a(lVar);
                break;
            case 25:
                jVar.c(lVar);
                break;
            case 26:
                jVar.f(lVar);
                break;
            case 27:
                jVar.b();
                break;
            default:
                jVar.d();
                break;
        }
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        switch (this.f7275j) {
            case 20:
                zk.k.f(b1Var, "it");
                b1Var.v(v.k);
                break;
            default:
                b1Var.F(new ad.b(28, b1Var));
                break;
        }
    }

    @Override // i2.j
    public double d(double d3) {
        switch (this.f7275j) {
            case 0:
                float[] fArr = e.f7276a;
                return e.a(e.f7278c, d3);
            case 1:
                float[] fArr2 = e.f7276a;
                return e.d(e.f7279d, d3);
            case 2:
                float[] fArr3 = e.f7276a;
                return e.c(e.f7279d, d3);
            default:
                return d3;
        }
    }

    @Override // io.sentry.h4
    public void e(e6 e6Var) {
        io.sentry.util.a aVar = z0.f8327b;
    }

    @Override // io.sentry.transport.f
    public long f() {
        return SystemClock.uptimeMillis();
    }

    public Object g(Context context) {
        String string;
        switch (this.f7275j) {
            case 12:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (Throwable unused) {
                    return null;
                }
            case 13:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } catch (Throwable unused2) {
                    return null;
                }
            case 14:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable unused3) {
                    return null;
                }
            case 15:
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i10 = applicationInfo.labelRes;
                    if (i10 == 0) {
                        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        string = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = context.getString(i10);
                    }
                    return string;
                } catch (Throwable unused4) {
                    return null;
                }
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
                } catch (Throwable unused5) {
                    return null;
                }
        }
    }

    @Override // io.sentry.util.e
    public Object h() {
        long j10 = 0;
        switch (this.f7275j) {
            case 5:
                return e6.empty();
            case 7:
                return new l4();
            case 8:
                byte[] bArr = new byte[8];
                io.sentry.util.j.a().b(bArr);
                byte b10 = (byte) (bArr[6] & 15);
                bArr[6] = b10;
                bArr[6] = (byte) (b10 | 64);
                for (int i10 = 0; i10 < 8; i10++) {
                    j10 = (j10 << 8) | ((long) (bArr[i10] & 255));
                }
                char[] cArr = new char[16];
                io.sentry.util.m.a(cArr, j10);
                return new String(cArr);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new FrameMetricsAggregator();
            case 17:
                try {
                    return Build.MODEL.split(" ", -1)[0];
                } catch (Throwable unused) {
                    h5 h5Var = h5.DEBUG;
                    return null;
                }
            case 18:
                return new Timer(true);
            case 21:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                for (io.sentry.clientreport.e eVar : io.sentry.clientreport.e.values()) {
                    for (io.sentry.l lVar : io.sentry.l.values()) {
                        concurrentHashMap.put(new io.sentry.clientreport.c(eVar.getReason(), lVar.getCategory()), new AtomicLong(0L));
                    }
                }
                return Collections.unmodifiableMap(concurrentHashMap);
            default:
                return h0.v();
        }
    }

    @Override // io.sentry.y1
    public Object k() {
        return null;
    }

    @Override // io.sentry.t3
    public void a(p6 p6Var) {
    }
}
