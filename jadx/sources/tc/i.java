package tc;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import io.sentry.w4;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17460c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f0 f17461d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17463b;

    public i(ExecutorService executorService) {
        this.f17463b = new t.e(0);
        this.f17462a = executorService;
    }

    public static oa.n a(Context context, Intent intent, boolean z5) {
        f0 f0Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f17460c) {
            try {
                if (f17461d == null) {
                    f17461d = new f0(context);
                }
                f0Var = f17461d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z5) {
            return f0Var.b(intent).e(new m6.b(0), new l1.e(7));
        }
        if (s.g().o(context)) {
            synchronized (c0.f17442b) {
                try {
                    c0.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        c0.f17443c.a(c0.f17441a);
                    }
                    f0Var.b(intent).b(new p9.f(6, intent));
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } else {
            f0Var.b(intent);
        }
        return a.a.w(-1);
    }

    public oa.n b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.f17462a;
        m6.b bVar = (m6.b) this.f17463b;
        boolean z5 = context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z10 = (intent.getFlags() & 268435456) != 0;
        return (!z5 || z10) ? a.a.p(bVar, new w4(6, context, intent)).f(bVar, new oa.a() { // from class: tc.h
            @Override // oa.a
            public final Object g(oa.n nVar) {
                return ((Integer) nVar.h()).intValue() != 402 ? nVar : i.a(context, intent, z10).e(new m6.b(0), new l1.e(6));
            }
        }) : a(context, intent, z10);
    }

    public i(Context context) {
        this.f17462a = context;
        this.f17463b = new m6.b(0);
    }
}
