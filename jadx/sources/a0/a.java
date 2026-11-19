package a0;

import ah.j;
import ah.m;
import ak.e;
import ak.f;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import c0.g0;
import c1.i0;
import c1.m0;
import cf.i;
import cf.l;
import cf.p;
import cf.q;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import d.h;
import gl.k;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import java.util.UUID;
import jk.a0;
import jm.c1;
import jm.d;
import jm.n0;
import l1.c0;
import l1.s;
import n4.v;
import okhttp3.w;
import okhttp3.x;
import pl.p0;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4j;

    public /* synthetic */ a(int i10) {
        this.f4j = i10;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, jk.g] */
    @Override // yk.a
    public final Object q() {
        Class<?> returnType;
        switch (this.f4j) {
            case 0:
                return null;
            case 1:
                return new d(n0.f10648a, 0);
            case 2:
                return m.Companion.serializer();
            case 3:
                return j.Companion.serializer();
            case 4:
                return c1.f("com.infomaniak.core.twofactorauth.back.RemoteChallenge.Device.Type", j.values());
            case 5:
                return c1.f("com.infomaniak.core.twofactorauth.back.RemoteChallenge.Type", m.values());
            case 6:
                return new x(new w());
            case 7:
                return c1.f("io.ktor.util.date.WeekDay", f.values());
            case 8:
                return c1.f("io.ktor.util.date.Month", e.values());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                c0 c0Var = b6.a.f1957a;
                return null;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new v(z8.a.x());
            case 11:
                float f10 = g0.f2390a;
                return Boolean.TRUE;
            case 12:
                wl.e eVar = p0.f15422a;
                return wl.d.l;
            case 13:
                c0 c0Var2 = i0.f2699a;
                return null;
            case 14:
                return m0.f2722b;
            case 15:
                try {
                    return yb.b.P(k.u0(k.r0(Arrays.asList(new c()).iterator())));
                } catch (Throwable th2) {
                    throw new ServiceConfigurationError(th2.getMessage(), th2);
                }
            case 16:
                try {
                    return yb.b.P(k.u0(k.r0(Arrays.asList(new z8.b()).iterator())));
                } catch (Throwable th3) {
                    throw new ServiceConfigurationError(th3.getMessage(), th3);
                }
            case 17:
                return s.w(Boolean.FALSE);
            case 18:
                cf.b bVar = cf.d.Companion;
                return new d(cf.e.f3002a, 0);
            case 19:
                return i.Companion.serializer();
            case 20:
                return c1.e("com.infomaniak.core.auth.models.user.CardLinkType", i.values(), new String[]{"linkedIn", "x", "instagram", "facebook", "website", "other"}, new Annotation[][]{null, null, null, null, null, null});
            case 21:
                cf.j jVar = cf.k.Companion;
                return new dm.e(zk.w.a(cf.k.class), new Annotation[0]);
            case 22:
                p pVar = q.Companion;
                return new d(l.f3014a, 0);
            case 23:
                return jn.d.b("io.ktor.client.plugins.SaveBody");
            case 24:
                return UUID.randomUUID().toString();
            case 25:
                return a0.f10543a;
            case 26:
                c0 c0Var3 = h.f3763a;
                return null;
            case 27:
                c0 c0Var4 = d.i.f3764a;
                return null;
            case 28:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            default:
                try {
                    Method method = (Method) d7.c.f3874m.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
        }
    }
}
