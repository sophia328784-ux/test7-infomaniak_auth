package i6;

import android.os.StatFs;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import en.r;
import j1.v;
import java.io.File;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import jm.c1;
import jm.k1;
import km.a0;
import km.f0;
import km.y;
import l1.a3;
import l1.c0;
import l1.u;
import l3.e0;
import okhttp3.x;
import yc.q;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7508j;

    public /* synthetic */ l(int i10) {
        this.f7508j = i10;
    }

    @Override // yk.a
    public final Object q() {
        int i10 = 0;
        Object obj = null;
        switch (this.f7508j) {
            case 0:
                c0 c0Var = m.f7509a;
                return null;
            case 1:
                float f10 = jh.a.f10506a;
                return new ih.h(800);
            case 2:
                return new io.ktor.client.plugins.auth.a();
            case 3:
                return new LinkedHashMap();
            case 4:
                return new io.ktor.client.plugins.auth.a();
            case 5:
                return new LinkedHashMap();
            case 6:
                return new v(new w.c(Float.valueOf(0.0f), w.d.f18784j, obj, 12));
            case 7:
                throw new IllegalStateException("Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op.");
            case 8:
                a3 a3Var = j8.l.f10274a;
                return j8.a.f10253a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return j8.i.f10268a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new LinkedHashMap();
            case 11:
                return f0.f11606b;
            case 12:
                return y.f11640b;
            case 13:
                return km.v.f11638b;
            case 14:
                return km.c0.f11599b;
            case 15:
                return km.h.f11611b;
            case 16:
                u.b("Unexpected call to default provider");
                throw new bc.n();
            case 17:
                return e0.f12019d;
            case 18:
                c0 c0Var2 = l6.b.f12133a;
                return null;
            case 19:
                lg.b bVar = lg.c.Companion;
                return new dm.a(w.a(q.class), (dm.b) null, new dm.b[0]);
            case 20:
                lg.b bVar2 = lg.c.Companion;
                return new dm.a(w.a(a0.class), ea.a.Y(km.c0.f11598a), new dm.b[0]);
            case 21:
                lg.b bVar3 = lg.c.Companion;
                return new k1(w.a(lg.c.class), lg.a.f12237a);
            case 22:
                lg.b bVar4 = lg.c.Companion;
                return new dm.a(w.a(Exception.class), (dm.b) null, new dm.b[0]);
            case 23:
                lg.e eVar = lg.f.Companion;
                return lg.h.Companion.serializer();
            case 24:
                return c1.e("com.infomaniak.core.network.models.ApiResponseStatus", lg.h.values(), new String[]{"error", "success", "asynchronous", "redirect", "unknown"}, new Annotation[][]{null, null, null, null, null});
            case 25:
                a3 a3Var2 = lh.a.f12263a;
                return Boolean.FALSE;
            case 26:
                r rVar = en.k.f4690j;
                en.v vVarE = en.k.k.e("coil3_disk_cache");
                long jZ = 10485760;
                try {
                    File file = vVarE.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jZ = bl.a.z((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                    break;
                } catch (Exception unused) {
                }
                return new m8.g(jZ, rVar, vVarE);
            case 27:
                okhttp3.w wVar = new okhttp3.w();
                wVar.a(new ng.a(i10));
                wVar.a(new io.sentry.okhttp.f(27));
                wVar.a(new ng.a(1));
                return new x(wVar);
            case 28:
                return Boolean.FALSE;
            default:
                return new n4.v(z8.a.x());
        }
    }
}
