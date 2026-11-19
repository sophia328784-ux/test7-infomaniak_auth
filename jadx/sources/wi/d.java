package wi;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import e8.g;
import h2.r;
import h2.x;
import java.lang.annotation.Annotation;
import jm.b0;
import jm.c1;
import jm.h0;
import jm.p1;
import l1.a3;
import xd.a0;
import xd.c0;
import xd.d0;
import xd.e0;
import xd.n;
import xd.u;
import xd.v;
import xd.w;
import xj.f;
import y.j1;
import y.m0;
import y.x0;
import zd.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19350j;

    public /* synthetic */ d(int i10) {
        this.f19350j = i10;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f19350j) {
            case 0:
                return new f();
            case 1:
                return new g();
            case 2:
                return new b0("com.infomaniak.auth.ui.navigation.HomeSubDestination.AccountList", xd.a.INSTANCE, new Annotation[0]);
            case 3:
                return new b0("com.infomaniak.auth.ui.navigation.HomeSubDestination.Settings", xd.b.INSTANCE, new Annotation[0]);
            case 4:
                return q.Companion.serializer();
            case 5:
                return q.Companion.serializer();
            case 6:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Home", n.INSTANCE, new Annotation[0]);
            case 7:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.Complete", u.INSTANCE, new Annotation[0]);
            case 8:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.Migration", v.INSTANCE, new Annotation[0]);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.SecuringAccount", w.INSTANCE, new Annotation[0]);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Permission.Notification", a0.INSTANCE, new Annotation[0]);
            case 11:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagement", xd.b0.INSTANCE, new Annotation[0]);
            case 12:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagementMatomo", c0.INSTANCE, new Annotation[0]);
            case 13:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.PrivacyManagementSentry", d0.INSTANCE, new Annotation[0]);
            case 14:
                return new b0("com.infomaniak.auth.ui.navigation.NavDestination.Theme", e0.INSTANCE, new Annotation[0]);
            case 15:
                p1 p1Var = p1.f10658a;
                return new h0(p1Var, p1Var, 1);
            case 16:
                return new jm.d(p1.f10658a, 0);
            case 17:
                return new jm.d(xe.a.f19657a, 0);
            case 18:
                return new xg.a(r.f6655i, r.f6648b, g0.d.d(3), x.f6669b);
            case 19:
                l1.c0 c0Var = m0.f19908a;
                return y.c0.f19825a;
            case 20:
                return new x0();
            case 21:
                return new j1(0);
            case 22:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 23:
                ll.b bVar = yd.a.f20613a;
                return jk.a0.f10543a;
            case 24:
                a3 a3Var = z1.e.f20771a;
                return null;
            case 25:
                a3 a3Var2 = z1.g.f20773a;
                return null;
            case 26:
                String str = jg.c.f10492b.f10493a;
                String str2 = "https://manager." + str + "/v3/ng/profile/user/security-and-recovery-parameters/dashboard?no-header=true";
                k.f(str2, "url");
                return "https://manager." + str + "/v3/mobile_login/?url=" + str2;
            default:
                return c1.f("com.infomaniak.auth.ui.screen.accountdetails.DisconnectConfiguration", q.values());
        }
    }
}
