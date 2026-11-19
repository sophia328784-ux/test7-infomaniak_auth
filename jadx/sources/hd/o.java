package hd;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.StrictMode;
import androidx.lifecycle.k0;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import pl.a0;
import pl.e0;
import pl.o0;
import pl.p0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends k implements w7.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static List f6834o = kk.r.f11584j;
    public qe.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w5.a f6835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final pj.a f6836n;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public o() {
        String str;
        jg.b bVar = jg.b.f10491c;
        wl.e eVar = p0.f15422a;
        a0 a0Var = new a0("MainApplication");
        eVar.getClass();
        this.f6836n = e0.c(zm.g.E(eVar, a0Var));
        z8.a.C(this);
        List list = jg.e.f10499e;
        jg.e.f10495a = "com.infomaniak.auth";
        jg.e.f10496b = 20000202;
        jg.e.f10497c = "2.0.2";
        jg.c.f10492b = bVar;
        jg.e.f10499e = list;
        if (!bVar.equals(bVar)) {
            if (bVar.equals(bVar)) {
                str = "api host: Prod";
            } else {
                if (!bVar.equals(jg.a.f10490c)) {
                    throw new bc.n();
                }
                str = "api host: Preprod";
            }
            pn.a.f15461a.post(new k0(22, str));
        }
        fg.d dVar = ze.a.f20886b;
        ze.a.f20885a = "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC";
        ze.a.f20886b = dVar;
        f6834o = h0.I(uf.n.f18031a);
    }

    @Override // hd.k, android.app.Application
    public void onCreate() {
        Executor o0Var;
        io.sentry.android.core.performance.f.c(this);
        super.onCreate();
        List list = s.f6840a;
        nk.c cVar = null;
        if (Build.VERSION.SDK_INT >= 28) {
            StrictMode.ThreadPolicy.Builder builderDetectCustomSlowCalls = new StrictMode.ThreadPolicy.Builder().detectDiskReads().detectDiskWrites().detectNetwork().detectCustomSlowCalls();
            wl.e eVar = p0.f15422a;
            wl.e eVar2 = eVar != null ? eVar : null;
            if (eVar2 == null || (o0Var = eVar2.L0()) == null) {
                o0Var = new o0(eVar);
            }
            StrictMode.setThreadPolicy(builderDetectCustomSlowCalls.penaltyListener(o0Var, new r()).build());
        }
        qe.b bVar = this.l;
        if (bVar == null) {
            zk.k.k("notificationUtils");
            throw null;
        }
        Context context = bVar.f15646a;
        ArrayList arrayList = new ArrayList();
        Object obj = bh.d.f2175a;
        NotificationChannel notificationChannel = new NotificationChannel("2fa-challenge", z8.a.x().getString(R.string.twoFactorAuthNotificationChannelName), 4);
        notificationChannel.setDescription(z8.a.x().getString(R.string.twoFactorAuthNotificationChannelDescription));
        notificationChannel.enableLights(true);
        notificationChannel.enableVibration(true);
        notificationChannel.setSound(null, new AudioAttributes.Builder().setUsage(5).build());
        arrayList.add(notificationChannel);
        Object systemService = context.getSystemService("notification");
        zk.k.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).createNotificationChannels(arrayList);
        e0.B(this.f6836n, null, null, new ae.p(this, cVar, 12), 3);
        io.sentry.android.core.performance.f.d(this);
    }
}
