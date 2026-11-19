package tc;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.android.core.i0;
import io.sentry.i4;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17464j;
    public final Object k;

    public j(zg.a aVar) {
        this.f17464j = 1;
        this.k = aVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.f17464j) {
            case 0:
                Intent intent = activity.getIntent();
                if (intent == null) {
                    return;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                Bundle bundle2 = null;
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("google.message_id");
                        if (string == null) {
                            string = extras.getString("message_id");
                        }
                        if (!TextUtils.isEmpty(string)) {
                            if (arrayDeque.contains(string)) {
                                return;
                            } else {
                                arrayDeque.add(string);
                            }
                        }
                        bundle2 = extras.getBundle("gcm.n.analytics_data");
                    }
                    break;
                } catch (RuntimeException e3) {
                    i0.r("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e3);
                }
                if (bundle2 == null ? false : "1".equals(bundle2.getString("google.c.a.e"))) {
                    if (bundle2 != null) {
                        if ("1".equals(bundle2.getString("google.c.a.tc"))) {
                            yb.f fVarB = yb.f.b();
                            fVarB.a();
                            if (fVarB.f20573d.b(zb.a.class) != null) {
                                throw new ClassCastException();
                            }
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                            }
                            i0.q("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                        }
                    }
                    x7.q.Y("_no", bundle2);
                    return;
                }
                return;
            default:
                zk.k.f(activity, "activity");
                i4.c().n((zg.a) this.k);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                zk.k.f(bundle, "savedInstanceState");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f17464j) {
            case 0:
                break;
            default:
                zk.k.f(activity, "activity");
                break;
        }
    }

    public j() {
        this.f17464j = 0;
        this.k = new ArrayDeque(10);
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void d(Activity activity, Bundle bundle) {
    }
}
